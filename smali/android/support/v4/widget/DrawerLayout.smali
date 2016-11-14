.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lpz;


# static fields
.field public static final a:[I

.field public static final b:Z

.field static final c:Lpo;

.field private static final d:Z


# instance fields
.field private A:F

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Ljava/lang/CharSequence;

.field private G:Ljava/lang/Object;

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpn;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private final k:Lqs;

.field private final l:Lqs;

.field private final m:Lpv;

.field private final n:Lpv;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lpr;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpr;",
            ">;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->d:Z

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    if-lt v0, v4, :cond_2

    .line 359
    new-instance v0, Lpp;

    invoke-direct {v0}, Lpp;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->c:Lpo;

    .line 363
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 181
    goto :goto_0

    :cond_1
    move v1, v2

    .line 184
    goto :goto_1

    .line 361
    :cond_2
    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->c:Lpo;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 369
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 376
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    new-instance v0, Lpn;

    invoke-direct {v0, p0}, Lpn;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Lpn;

    .line 193
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    .line 203
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 205
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 206
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 207
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 208
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 230
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 231
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 232
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 233
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 377
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 378
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 379
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    .line 380
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 382
    new-instance v2, Lpv;

    invoke-direct {v2, p0, v3}, Lpv;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lpv;

    .line 383
    new-instance v2, Lpv;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lpv;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lpv;

    .line 385
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lpv;

    invoke-static {p0, v5, v2}, Lqs;->a(Landroid/view/ViewGroup;FLqv;)Lqs;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    .line 386
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {v2, v4}, Lqs;->a(I)V

    .line 387
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {v2, v1}, Lqs;->a(F)V

    .line 388
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lpv;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {v2, v3}, Lpv;->a(Lqs;)V

    .line 390
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lpv;

    invoke-static {p0, v5, v2}, Lqs;->a(Landroid/view/ViewGroup;FLqv;)Lqs;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    .line 391
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lqs;->a(I)V

    .line 392
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    invoke-virtual {v2, v1}, Lqs;->a(F)V

    .line 393
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lpv;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    invoke-virtual {v1, v2}, Lpv;->a(Lqs;)V

    .line 396
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 398
    invoke-static {p0, v4}, Llm;->c(Landroid/view/View;I)V

    .line 401
    new-instance v1, Lpm;

    invoke-direct {v1, p0}, Lpm;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Llm;->a(Landroid/view/View;Ljf;)V

    .line 3199
    sget-object v1, Lmc;->a:Lme;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lme;->a(Landroid/view/ViewGroup;Z)V

    .line 403
    invoke-static {p0}, Llm;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->c:Lpo;

    invoke-interface {v1, p0}, Lpo;->a(Landroid/view/View;)V

    .line 405
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->c:Lpo;

    invoke-interface {v1, p1}, Lpo;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 408
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:F

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 411
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1174
    if-eqz p0, :cond_0

    invoke-static {p0}, Lgi;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1175
    :cond_0
    const/4 v0, 0x0

    .line 1179
    :goto_0
    return v0

    .line 1178
    :cond_1
    invoke-static {p0, p1}, Lgi;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1179
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 893
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 894
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 895
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 896
    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 900
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Llm;->c(Landroid/view/View;I)V

    .line 894
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 903
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Llm;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 907
    :cond_3
    return-void
.end method

.method private static j(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 999
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1000
    const-string v0, "LEFT"

    .line 1005
    :goto_0
    return-object v0

    .line 1002
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1003
    const-string v0, "RIGHT"

    goto :goto_0

    .line 1005
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2004
    invoke-static {p0}, Llm;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2006
    invoke-static {p0}, Llm;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 753
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    iget v0, v0, Lps;->a:I

    .line 757
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    return v0
.end method

.method a()Landroid/view/View;
    .locals 5

    .prologue
    .line 949
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 950
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 951
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 952
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 12223
    iget v0, v0, Lps;->d:I

    .line 953
    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 957
    :goto_1
    return-object v0

    .line 950
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 957
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 597
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 598
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 621
    invoke-static {p0}, Llm;->d(Landroid/view/View;)I

    move-result v0

    .line 620
    invoke-static {p2, v0}, Ljv;->a(II)I

    move-result v1

    .line 623
    sparse-switch p2, :sswitch_data_0

    .line 638
    :goto_0
    if-eqz p1, :cond_0

    .line 640
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    .line 641
    :goto_1
    invoke-virtual {v0}, Lqs;->e()V

    .line 643
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 658
    :cond_1
    :goto_2
    return-void

    .line 625
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 628
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 631
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 634
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 640
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    goto :goto_1

    .line 645
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 651
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    goto :goto_2

    .line 623
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 805
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {v2}, Lqs;->a()I

    move-result v2

    .line 806
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    invoke-virtual {v3}, Lqs;->a()I

    move-result v3

    .line 809
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    move v2, v1

    .line 817
    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 818
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 3223
    iget v1, v0, Lps;->b:F

    .line 819
    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 820
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 826
    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    if-eq v2, v0, :cond_6

    .line 827
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    .line 829
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 832
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 833
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 834
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    invoke-interface {v0, v2}, Lpr;->a(I)V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 811
    :cond_2
    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    move v2, v0

    .line 812
    goto :goto_0

    .line 814
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 4223
    :cond_5
    iget v0, v0, Lps;->b:F

    .line 821
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 822
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)V

    goto :goto_1

    .line 838
    :cond_6
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 1652
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1653
    if-nez v0, :cond_0

    .line 1654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1657
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1658
    return-void
.end method

.method a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 914
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 915
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    invoke-interface {v0, p1, p2}, Lpr;->a(Landroid/view/View;F)V

    .line 914
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 918
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1607
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1611
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 1612
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-eqz v1, :cond_1

    .line 22223
    iput v3, v0, Lps;->b:F

    .line 23223
    iput v4, v0, Lps;->d:I

    .line 1616
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 1631
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1632
    return-void

    .line 1617
    :cond_1
    if-eqz p2, :cond_3

    .line 24223
    iget v1, v0, Lps;->d:I

    .line 1618
    or-int/lit8 v1, v1, 0x2

    .line 25223
    iput v1, v0, Lps;->d:I

    .line 1620
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1621
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lqs;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1623
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1624
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1623
    invoke-virtual {v0, p1, v1, v2}, Lqs;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1627
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1628
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 1629
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    .line 450
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->H:Z

    .line 451
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 452
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 453
    return-void

    .line 451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lpr;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Lpr;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Lpr;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Lpr;)V

    .line 540
    :cond_0
    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Lpr;)V

    .line 545
    :cond_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Lpr;

    .line 546
    return-void
.end method

.method a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1561
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1562
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1563
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1564
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 1566
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    .line 20223
    iget-boolean v6, v0, Lps;->c:Z

    .line 1566
    if-eqz v6, :cond_1

    .line 1570
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1572
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1573
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    neg-int v6, v6

    .line 1574
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1573
    invoke-virtual {v7, v5, v6, v8}, Lqs;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 21223
    :goto_1
    iput-boolean v3, v0, Lps;->c:Z

    .line 1562
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1576
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    .line 1577
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1576
    invoke-virtual {v6, v5, v7, v8}, Lqs;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1583
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lpv;

    invoke-virtual {v0}, Lpv;->a()V

    .line 1584
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lpv;

    invoke-virtual {v0}, Lpv;->a()V

    .line 1586
    if-eqz v1, :cond_4

    .line 1587
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1589
    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 945
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1830
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1861
    :goto_0
    return-void

    .line 1836
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 1838
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1839
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1840
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1841
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1842
    const/4 v0, 0x1

    .line 1843
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1838
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1846
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1850
    :cond_3
    if-nez v0, :cond_5

    .line 1851
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1852
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1853
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1854
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1855
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1852
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1860
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1976
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1978
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1979
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1982
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Llm;->c(Landroid/view/View;I)V

    .line 1993
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 1994
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Lpn;

    invoke-static {p1, v0}, Llm;->a(Landroid/view/View;Ljf;)V

    .line 1996
    :cond_1
    return-void

    .line 1987
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llm;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 696
    invoke-static {p0}, Llm;->d(Landroid/view/View;)I

    move-result v0

    .line 698
    sparse-switch p1, :sswitch_data_0

    .line 741
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 700
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    if-eq v1, v2, :cond_1

    .line 701
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 703
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 705
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 703
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_1

    .line 710
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v1, v2, :cond_3

    .line 711
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 713
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 715
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 713
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_2

    .line 720
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v1, v2, :cond_5

    .line 721
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 723
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 725
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 723
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_3

    .line 730
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    if-eq v1, v2, :cond_7

    .line 731
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 733
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 735
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 733
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_4

    .line 698
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1556
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1557
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 1719
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1720
    if-nez v0, :cond_0

    .line 1721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1722
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1724
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1725
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 5223
    iget v1, v0, Lps;->d:I

    .line 842
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6223
    iput v3, v0, Lps;->d:I

    .line 845
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 849
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    invoke-interface {v0, p1}, Lpr;->b(Landroid/view/View;)V

    .line 849
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 854
    :cond_0
    invoke-direct {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 859
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_1

    .line 862
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 866
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 921
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 9223
    iget v1, v0, Lps;->b:F

    .line 922
    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 928
    :goto_0
    return-void

    .line 10223
    :cond_0
    iput p2, v0, Lps;->b:F

    .line 927
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1676
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1680
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 1681
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-eqz v1, :cond_1

    .line 26223
    iput v2, v0, Lps;->b:F

    .line 27223
    iput v3, v0, Lps;->d:I

    .line 1698
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1699
    return-void

    .line 1684
    :cond_1
    if-eqz p2, :cond_3

    .line 28223
    iget v1, v0, Lps;->d:I

    .line 1685
    or-int/lit8 v1, v1, 0x4

    .line 29223
    iput v1, v0, Lps;->d:I

    .line 1687
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1688
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1689
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1688
    invoke-virtual {v0, p1, v1, v2}, Lqs;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1691
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lqs;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1694
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1695
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 1696
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lpr;)V
    .locals 1

    .prologue
    .line 555
    if-nez p1, :cond_0

    .line 562
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    .line 561
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 4

    .prologue
    .line 1868
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1869
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1870
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1871
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1875
    :goto_1
    return-object v0

    .line 1869
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1875
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 791
    invoke-static {p0}, Llm;->d(Landroid/view/View;)I

    move-result v0

    .line 790
    invoke-static {p1, v0}, Ljv;->a(II)I

    move-result v0

    .line 792
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    .line 797
    :goto_0
    return-object v0

    .line 794
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/CharSequence;

    goto :goto_0

    .line 797
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 7223
    iget v1, v0, Lps;->d:I

    .line 870
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 8223
    iput v2, v0, Lps;->d:I

    .line 872
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 876
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 877
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    invoke-interface {v0, p1}, Lpr;->a(Landroid/view/View;)V

    .line 876
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 881
    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 884
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 888
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 890
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 961
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v0

    .line 962
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 963
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 964
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 965
    sub-int v0, v1, v0

    .line 967
    const/4 v1, 0x3

    .line 968
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 969
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 970
    return-void

    .line 968
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method public c(Lpr;)V
    .locals 1

    .prologue
    .line 572
    if-nez p1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1820
    instance-of v0, p1, Lps;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1275
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1276
    const/4 v1, 0x0

    .line 1277
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1278
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 17223
    iget v0, v0, Lps;->b:F

    .line 1279
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1281
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    .line 1284
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {v0, v4}, Lqs;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    invoke-virtual {v1, v4}, Lqs;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1285
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    .line 1287
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 931
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 11223
    iget v0, v0, Lps;->b:F

    .line 931
    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 980
    invoke-static {p0}, Llm;->d(Landroid/view/View;)I

    move-result v0

    .line 979
    invoke-static {p1, v0}, Ljv;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 981
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 982
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 983
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 984
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v4

    .line 985
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 989
    :goto_1
    return-object v0

    .line 982
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 989
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1880
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-nez v0, :cond_1

    .line 1881
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1882
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1884
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1885
    :goto_0
    if-ge v7, v1, :cond_0

    .line 1886
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1885
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1888
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1889
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 1891
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1358
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1359
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    .line 1360
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1363
    if-eqz v5, :cond_6

    .line 1364
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1365
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1366
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1367
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 18290
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18291
    if-eqz v0, :cond_2

    .line 18292
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 1368
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1369
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1373
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1374
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1375
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1365
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 18292
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 18294
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1377
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1378
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1381
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1383
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1384
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1386
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1387
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1388
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1389
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1390
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1392
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1417
    :cond_7
    :goto_4
    return v7

    .line 1393
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 1394
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1395
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1396
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1397
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {v2}, Lqs;->b()I

    move-result v2

    .line 1398
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1399
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1400
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1401
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1400
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1402
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1403
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1404
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 1405
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1406
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1407
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1408
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1409
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    invoke-virtual {v3}, Lqs;->b()I

    move-result v3

    .line 1410
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1411
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1412
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1413
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1412
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1414
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1415
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    iget v0, v0, Lps;->a:I

    .line 940
    invoke-static {p0}, Llm;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljv;->a(II)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1336
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1337
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1338
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 1641
    const v0, 0x800003

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(IZ)V

    .line 1642
    return-void
.end method

.method f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1421
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    iget v0, v0, Lps;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 1708
    const v0, 0x800003

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(IZ)V

    .line 1709
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1425
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    iget v0, v0, Lps;->a:I

    .line 1427
    invoke-static {p1}, Llm;->d(Landroid/view/View;)I

    move-result v2

    .line 1426
    invoke-static {v0, v2}, Ljv;->a(II)I

    move-result v0

    .line 1428
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1436
    :goto_0
    return v0

    .line 1432
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1434
    goto :goto_0

    .line 1436
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1806
    new-instance v0, Lps;

    invoke-direct {v0, v1, v1}, Lps;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1825
    new-instance v0, Lps;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1811
    instance-of v0, p1, Lps;

    if-eqz v0, :cond_0

    new-instance v0, Lps;

    check-cast p1, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Lps;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lps;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lps;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1597
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1598
    return-void
.end method

.method public h(I)Z
    .locals 1

    .prologue
    .line 1755
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    .line 1759
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1666
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1667
    return-void
.end method

.method public i(I)Z
    .locals 1

    .prologue
    .line 1786
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1787
    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    .line 1790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1738
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1741
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 30223
    iget v0, v0, Lps;->d:I

    .line 1742
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1771
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1774
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 31223
    iget v0, v0, Lps;->b:F

    .line 1774
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1016
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1017
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1018
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1010
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1011
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1012
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1346
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1347
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1348
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->c:Lpo;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1349
    if-lez v0, :cond_0

    .line 1350
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1351
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1354
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1441
    invoke-static {p1}, Lkt;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1444
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {v3, p1}, Lqs;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    .line 1445
    invoke-virtual {v4, p1}, Lqs;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1449
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1483
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 18794
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 18795
    :goto_2
    if-ge v3, v4, :cond_4

    .line 18796
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 19223
    iget-boolean v0, v0, Lps;->c:Z

    .line 18797
    if-eqz v0, :cond_3

    move v0, v1

    .line 1483
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1451
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1453
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1454
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 1455
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 1456
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Lqs;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1457
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1461
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1462
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_1

    .line 1468
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lqs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lpv;

    invoke-virtual {v0}, Lpv;->a()V

    .line 1470
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lpv;

    invoke-virtual {v0}, Lpv;->a()V

    move v0, v2

    goto :goto_1

    .line 1477
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1478
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1479
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    .line 18795
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 18801
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 1449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1895
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 31864
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1895
    :goto_0
    if-eqz v1, :cond_1

    .line 1896
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1899
    :goto_1
    return v0

    .line 31864
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1899
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1904
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1905
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 1906
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1907
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 1909
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1911
    :goto_0
    return v0

    .line 1909
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1911
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1184
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1185
    sub-int v6, p4, p2

    .line 1186
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1187
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1188
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1190
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1194
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 1196
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1197
    iget v1, v0, Lps;->leftMargin:I

    iget v2, v0, Lps;->topMargin:I

    iget v3, v0, Lps;->leftMargin:I

    .line 1198
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lps;->topMargin:I

    .line 1199
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1197
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1187
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1202
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1206
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1207
    neg-int v1, v9

    int-to-float v2, v9

    .line 13223
    iget v3, v0, Lps;->b:F

    .line 1207
    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1208
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 15223
    :goto_2
    iget v3, v0, Lps;->b:F

    .line 1214
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1216
    :goto_3
    iget v4, v0, Lps;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 1218
    sparse-switch v4, :sswitch_data_0

    .line 1221
    iget v4, v0, Lps;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Lps;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1252
    :goto_4
    if-eqz v3, :cond_2

    .line 1253
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 16223
    :cond_2
    iget v0, v0, Lps;->b:F

    .line 1256
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1257
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1258
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1210
    :cond_3
    int-to-float v1, v9

    .line 14223
    iget v2, v0, Lps;->b:F

    .line 1210
    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1211
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1214
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1227
    :sswitch_0
    sub-int v4, p5, p3

    .line 1228
    iget v10, v0, Lps;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1229
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Lps;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1228
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1236
    :sswitch_1
    sub-int v11, p5, p3

    .line 1237
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1241
    iget v12, v0, Lps;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1242
    iget v4, v0, Lps;->topMargin:I

    .line 1246
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1243
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Lps;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1244
    iget v4, v0, Lps;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1256
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1262
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1263
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1264
    return-void

    .line 1218
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1022
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1023
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1024
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1025
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1027
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 1028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1033
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 1035
    if-nez v2, :cond_1

    .line 1037
    const/16 v1, 0x12c

    .line 1039
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 1041
    if-nez v3, :cond_10

    .line 1043
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 1051
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1053
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Llm;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 1054
    :goto_1
    invoke-static {p0}, Llm;->d(Landroid/view/View;)I

    move-result v8

    .line 1058
    const/4 v5, 0x0

    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 1061
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_f

    .line 1062
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1064
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    .line 1068
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 1070
    if-eqz v3, :cond_2

    .line 1071
    iget v6, v0, Lps;->a:I

    invoke-static {v6, v8}, Ljv;->a(II)I

    move-result v6

    .line 1072
    invoke-static {v10}, Llm;->n(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1073
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->c:Lpo;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v6}, Lpo;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1079
    :cond_2
    :goto_3
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1081
    iget v6, v0, Lps;->leftMargin:I

    sub-int v6, v2, v6

    iget v11, v0, Lps;->rightMargin:I

    sub-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1083
    iget v11, v0, Lps;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Lps;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1085
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1061
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1046
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1075
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->c:Lpo;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v6}, Lpo;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 1086
    :cond_7
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1087
    sget-boolean v6, Landroid/support/v4/widget/DrawerLayout;->d:Z

    if-eqz v6, :cond_8

    .line 12901
    sget-object v6, Llm;->a:Llv;

    invoke-virtual {v6, v10}, Llv;->A(Landroid/view/View;)F

    move-result v6

    .line 1088
    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->f:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_8

    .line 1089
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->f:F

    invoke-static {v10, v6}, Llm;->f(Landroid/view/View;F)V

    .line 1093
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v11, v6, 0x7

    .line 1096
    const/4 v6, 0x3

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    .line 1097
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v6, :cond_c

    if-eqz v4, :cond_c

    .line 1099
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 1103
    :cond_c
    if-eqz v6, :cond_d

    .line 1104
    const/4 v5, 0x1

    .line 1108
    :goto_6
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    iget v11, v0, Lps;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Lps;->rightMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Lps;->width:I

    invoke-static {p1, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1111
    iget v11, v0, Lps;->topMargin:I

    iget v12, v0, Lps;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Lps;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1114
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 1106
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 1116
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1916
    instance-of v0, p1, Lpt;

    if-nez v0, :cond_1

    .line 1917
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1943
    :cond_0
    :goto_0
    return-void

    .line 1921
    :cond_1
    check-cast p1, Lpt;

    .line 32073
    iget-object v0, p1, Lje;->b:Landroid/os/Parcelable;

    .line 1922
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1924
    iget v0, p1, Lpt;->c:I

    if-eqz v0, :cond_2

    .line 1925
    iget v0, p1, Lpt;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1926
    if-eqz v0, :cond_2

    .line 1927
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1931
    :cond_2
    iget v0, p1, Lpt;->d:I

    if-eq v0, v2, :cond_3

    .line 1932
    iget v0, p1, Lpt;->d:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1934
    :cond_3
    iget v0, p1, Lpt;->e:I

    if-eq v0, v2, :cond_4

    .line 1935
    iget v0, p1, Lpt;->e:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1937
    :cond_4
    iget v0, p1, Lpt;->f:I

    if-eq v0, v2, :cond_5

    .line 1938
    iget v0, p1, Lpt;->f:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1940
    :cond_5
    iget v0, p1, Lpt;->g:I

    if-eq v0, v2, :cond_0

    .line 1941
    iget v0, p1, Lpt;->g:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 18124
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->d:Z

    if-nez v0, :cond_0

    .line 18132
    invoke-static {p0}, Llm;->d(Landroid/view/View;)I

    move-result v0

    .line 18134
    if-nez v0, :cond_1

    .line 18135
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 18137
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18138
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 18127
    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 18151
    invoke-static {p0}, Llm;->d(Landroid/view/View;)I

    move-result v0

    .line 18152
    if-nez v0, :cond_3

    .line 18153
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 18155
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18156
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 18128
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 1342
    :cond_0
    return-void

    .line 18141
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 18143
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18144
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 18147
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 18159
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 18161
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 18162
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 18165
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1947
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1948
    new-instance v6, Lpt;

    invoke-direct {v6, v0}, Lpt;-><init>(Landroid/os/Parcelable;)V

    .line 1950
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1951
    :goto_0
    if-ge v5, v7, :cond_1

    .line 1952
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lps;

    .line 32223
    iget v1, v0, Lps;->d:I

    .line 1955
    if-ne v1, v2, :cond_2

    move v1, v2

    .line 33223
    :goto_1
    iget v4, v0, Lps;->d:I

    .line 1957
    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 1958
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 1961
    :cond_0
    iget v0, v0, Lps;->a:I

    iput v0, v6, Lpt;->c:I

    .line 1966
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    iput v0, v6, Lpt;->d:I

    .line 1967
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Lpt;->e:I

    .line 1968
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Lpt;->f:I

    .line 1969
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    iput v0, v6, Lpt;->g:I

    .line 1971
    return-object v6

    :cond_2
    move v1, v3

    .line 1955
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1957
    goto :goto_2

    .line 1951
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1488
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {v0, p1}, Lqs;->b(Landroid/view/MotionEvent;)V

    .line 1489
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lqs;

    invoke-virtual {v0, p1}, Lqs;->b(Landroid/view/MotionEvent;)V

    .line 1491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1494
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1535
    :goto_0
    :pswitch_0
    return v1

    .line 1496
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1498
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1499
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 1500
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1501
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    .line 1506
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1509
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lqs;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1510
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1511
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v0, v4

    .line 1512
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    sub-float/2addr v3, v4

    .line 1513
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Lqs;

    invoke-virtual {v4}, Lqs;->d()I

    move-result v4

    .line 1514
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1516
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_1

    .line 1518
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1522
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1523
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1518
    goto :goto_1

    .line 1528
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1529
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1530
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1544
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1546
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1547
    if-eqz p1, :cond_0

    .line 1548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1550
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1268
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-nez v0, :cond_0

    .line 1269
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1271
    :cond_0
    return-void
.end method
