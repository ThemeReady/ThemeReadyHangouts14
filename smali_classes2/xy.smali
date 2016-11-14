.class public final Lxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lxy;

.field private static final c:Lip;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Lya;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lio",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 100
    new-instance v0, Lip;

    invoke-direct {v0, v7, v3}, Lip;-><init>(IB)V

    sput-object v0, Lxy;->c:Lip;

    .line 106
    new-array v0, v6, [I

    sget v1, Lacf;->bk:I

    aput v1, v0, v3

    sget v1, Lacf;->bi:I

    aput v1, v0, v4

    sget v1, Lacf;->ay:I

    aput v1, v0, v5

    sput-object v0, Lxy;->d:[I

    .line 116
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lacf;->aJ:I

    aput v1, v0, v3

    sget v1, Lacf;->aW:I

    aput v1, v0, v4

    sget v1, Lacf;->aO:I

    aput v1, v0, v5

    sget v1, Lacf;->aK:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lacf;->aL:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lacf;->aN:I

    aput v2, v0, v1

    sget v1, Lacf;->aM:I

    aput v1, v0, v7

    sput-object v0, Lxy;->e:[I

    .line 130
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lacf;->bh:I

    aput v1, v0, v3

    sget v1, Lacf;->bj:I

    aput v1, v0, v4

    sget v1, Lacf;->aG:I

    aput v1, v0, v5

    sget v1, Lacf;->bd:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lacf;->be:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lacf;->bf:I

    aput v2, v0, v1

    sget v1, Lacf;->bg:I

    aput v1, v0, v7

    sput-object v0, Lxy;->f:[I

    .line 144
    new-array v0, v6, [I

    sget v1, Lacf;->aR:I

    aput v1, v0, v3

    sget v1, Lacf;->aE:I

    aput v1, v0, v4

    sget v1, Lacf;->aQ:I

    aput v1, v0, v5

    sput-object v0, Lxy;->g:[I

    .line 154
    new-array v0, v5, [I

    sget v1, Lacf;->bc:I

    aput v1, v0, v3

    sget v1, Lacf;->bl:I

    aput v1, v0, v4

    sput-object v0, Lxy;->h:[I

    .line 164
    new-array v0, v5, [I

    sget v1, Lacf;->aA:I

    aput v1, v0, v3

    sget v1, Lacf;->aD:I

    aput v1, v0, v4

    sput-object v0, Lxy;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxy;->m:Ljava/lang/Object;

    .line 174
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lxy;->n:Ljava/util/WeakHashMap;

    .line 744
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 219
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 691
    sget-object v0, Lxy;->c:Lip;

    invoke-virtual {v0, p0, p1}, Lip;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 693
    if-nez v0, :cond_0

    .line 695
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 696
    sget-object v1, Lxy;->c:Lip;

    invoke-virtual {v1, p0, p1, v0}, Lip;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 699
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 256
    invoke-virtual {p0, p1, p2}, Lxy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_3

    .line 259
    invoke-static {p4}, Lzy;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 262
    :cond_0
    invoke-static {p4}, Lgi;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 263
    invoke-static {p4, v1}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3510
    sget v1, Lacf;->ba:I

    if-ne p2, v1, :cond_1

    .line 3511
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 267
    :cond_1
    if-eqz v0, :cond_2

    .line 268
    invoke-static {p4, v0}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 297
    :cond_2
    :goto_0
    return-object p4

    .line 270
    :cond_3
    sget v1, Lacf;->aX:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 271
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 272
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lacf;->H:I

    .line 273
    invoke-static {p1, v2}, Ladc;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 272
    invoke-static {v1, v2, v3}, Lxy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lacf;->H:I

    .line 275
    invoke-static {p1, v2}, Ladc;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 274
    invoke-static {v1, v2, v3}, Lxy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lacf;->F:I

    .line 277
    invoke-static {p1, v1}, Ladc;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {v0, v1, v2}, Lxy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 278
    :cond_4
    sget v1, Lacf;->aT:I

    if-eq p2, v1, :cond_5

    sget v1, Lacf;->aS:I

    if-eq p2, v1, :cond_5

    sget v1, Lacf;->aU:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 281
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 282
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lacf;->H:I

    .line 283
    invoke-static {p1, v2}, Ladc;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 282
    invoke-static {v1, v2, v3}, Lxy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 285
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lacf;->F:I

    .line 286
    invoke-static {p1, v2}, Ladc;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-static {v1, v2, v3}, Lxy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 287
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lacf;->F:I

    .line 288
    invoke-static {p1, v1}, Ladc;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 287
    invoke-static {v0, v1, v2}, Lxy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 290
    :cond_6
    invoke-static {p1, p2, p4}, Lxy;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 291
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 294
    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 386
    iget-object v3, p0, Lxy;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 387
    :try_start_0
    iget-object v0, p0, Lxy;->n:Ljava/util/WeakHashMap;

    .line 388
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    .line 389
    if-nez v0, :cond_0

    .line 390
    monitor-exit v3

    move-object v0, v2

    .line 405
    :goto_0
    return-object v0

    .line 393
    :cond_0
    invoke-virtual {v0, p2, p3}, Lio;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 394
    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 397
    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 401
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lio;->b(J)V

    .line 404
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 405
    goto :goto_0
.end method

.method public static a()Lxy;
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lxy;->b:Lxy;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    .line 81
    sput-object v0, Lxy;->b:Lxy;

    .line 1087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1088
    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 1091
    const-string v2, "vector"

    new-instance v3, Lyb;

    .line 1730
    invoke-direct {v3}, Lyb;-><init>()V

    .line 1091
    invoke-direct {v0, v2, v3}, Lxy;->a(Ljava/lang/String;Lya;)V

    .line 1093
    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1095
    const-string v1, "animated-vector"

    new-instance v2, Lxz;

    .line 1744
    invoke-direct {v2}, Lxz;-><init>()V

    .line 1095
    invoke-direct {v0, v1, v2}, Lxy;->a(Ljava/lang/String;Lya;)V

    .line 83
    :cond_0
    sget-object v0, Lxy;->b:Lxy;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 703
    invoke-static {p0}, Lzy;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 706
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lxy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 707
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lade;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 658
    invoke-static {p0}, Lzy;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-boolean v0, p1, Lade;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lade;->d:Z

    if-eqz v0, :cond_7

    .line 665
    :cond_2
    iget-boolean v0, p1, Lade;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lade;->b:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lade;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lade;->c:Landroid/graphics/PorterDuff$Mode;

    .line 4682
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 665
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 673
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 676
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 665
    goto :goto_1

    :cond_5
    sget-object v2, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 4685
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4686
    invoke-static {v0, v2}, Lxy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 670
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Lya;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lxy;->k:Lik;

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lxy;->k:Lik;

    .line 489
    :cond_0
    iget-object v0, p0, Lxy;->k:Lik;

    invoke-virtual {v0, p1, p2}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 439
    sget-object v5, Lxy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 444
    sget-object v4, Lxy;->d:[I

    invoke-static {v4, p1}, Lxy;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 445
    sget v2, Lacf;->H:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 463
    :goto_0
    if-eqz v5, :cond_6

    .line 464
    invoke-static {p2}, Lzy;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 468
    :cond_0
    invoke-static {p0, v4}, Ladc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 469
    invoke-static {v1, v6}, Lxy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 471
    if-eq v2, v3, :cond_1

    .line 472
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 482
    :cond_1
    :goto_1
    return v0

    .line 447
    :cond_2
    sget-object v4, Lxy;->f:[I

    invoke-static {v4, p1}, Lxy;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 448
    sget v2, Lacf;->F:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 449
    goto :goto_0

    .line 450
    :cond_3
    sget-object v4, Lxy;->g:[I

    invoke-static {v4, p1}, Lxy;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 453
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 454
    :cond_4
    sget v4, Lacf;->aP:I

    if-ne p1, v4, :cond_5

    .line 455
    const v4, 0x1010030

    .line 457
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 458
    :cond_5
    sget v4, Lacf;->aH:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 460
    goto :goto_0

    :cond_6
    move v0, v1

    .line 482
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_1

    .line 412
    iget-object v2, p0, Lxy;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 413
    :try_start_0
    iget-object v0, p0, Lxy;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    .line 414
    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    .line 416
    iget-object v3, p0, Lxy;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lio;->b(JLjava/lang/Object;)V

    .line 419
    monitor-exit v2

    .line 420
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 499
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 500
    if-ne v3, p1, :cond_1

    .line 501
    const/4 v0, 0x1

    .line 504
    :cond_0
    return v0

    .line 499
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 605
    new-array v1, v0, [[I

    .line 606
    new-array v2, v0, [I

    .line 609
    sget v0, Lacf;->G:I

    invoke-static {p0, v0}, Ladc;->a(Landroid/content/Context;I)I

    move-result v3

    .line 610
    sget v0, Lacf;->E:I

    invoke-static {p0, v0}, Ladc;->c(Landroid/content/Context;I)I

    move-result v0

    .line 613
    sget-object v4, Ladc;->a:[I

    aput-object v4, v1, v5

    .line 614
    if-nez p2, :cond_0

    :goto_0
    aput v0, v2, v5

    .line 617
    sget-object v0, Ladc;->d:[I

    aput-object v0, v1, v6

    .line 618
    if-nez p2, :cond_1

    move v0, p1

    :goto_1
    invoke-static {v3, v0}, Lgh;->a(II)I

    move-result v0

    aput v0, v2, v6

    .line 622
    sget-object v0, Ladc;->b:[I

    aput-object v0, v1, v7

    .line 623
    if-nez p2, :cond_2

    move v0, p1

    :goto_2
    invoke-static {v3, v0}, Lgh;->a(II)I

    move-result v0

    aput v0, v2, v7

    .line 628
    sget-object v0, Ladc;->h:[I

    aput-object v0, v1, v8

    .line 629
    if-nez p2, :cond_3

    :goto_3
    aput p1, v2, v8

    .line 632
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 614
    :cond_0
    aget-object v0, v1, v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 618
    :cond_1
    aget-object v0, v1, v6

    .line 619
    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    .line 623
    :cond_2
    aget-object v0, v1, v7

    .line 624
    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 629
    :cond_3
    aget-object v0, v1, v8

    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_3
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 301
    iget-object v0, p0, Lxy;->k:Lik;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxy;->k:Lik;

    invoke-virtual {v0}, Lik;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 302
    iget-object v0, p0, Lxy;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lxy;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lxy;->k:Lik;

    .line 305
    invoke-virtual {v2, v0}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 382
    :cond_1
    :goto_0
    return-object v0

    .line 316
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxy;->l:Landroid/util/SparseArray;

    .line 319
    :cond_3
    iget-object v0, p0, Lxy;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 320
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lxy;->o:Landroid/util/TypedValue;

    .line 322
    :cond_4
    iget-object v2, p0, Lxy;->o:Landroid/util/TypedValue;

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 324
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 326
    invoke-static {v2}, Lxy;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 328
    invoke-direct {p0, p1, v4, v5}, Lxy;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 341
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 342
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 344
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 348
    :cond_7
    if-eq v0, v8, :cond_9

    .line 349
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 374
    :goto_1
    if-nez v0, :cond_1

    .line 377
    iget-object v1, p0, Lxy;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v7, p0, Lxy;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 357
    iget-object v7, p0, Lxy;->k:Lik;

    invoke-virtual {v7, v0}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya;

    .line 358
    if-eqz v0, :cond_a

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 359
    invoke-interface {v0, p1, v3, v6, v7}, Lya;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 362
    :cond_a
    if-eqz v1, :cond_b

    .line 364
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 365
    invoke-direct {p0, p1, v4, v5, v1}, Lxy;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 372
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 382
    goto/16 :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 525
    if-nez p3, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 528
    :goto_0
    if-eqz v2, :cond_7

    .line 3565
    iget-object v0, p0, Lxy;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_6

    .line 3566
    iget-object v0, p0, Lxy;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 3567
    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 530
    :goto_1
    if-nez v0, :cond_3

    .line 532
    sget v4, Lacf;->aI:I

    if-ne p2, v4, :cond_8

    .line 533
    sget v0, Lacf;->ad:I

    invoke-static {p1, v0}, Lua;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 557
    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 4574
    iget-object v0, p0, Lxy;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 4575
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lxy;->j:Ljava/util/WeakHashMap;

    .line 4577
    :cond_0
    iget-object v0, p0, Lxy;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 4578
    if-nez v0, :cond_1

    .line 4579
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4580
    iget-object v2, p0, Lxy;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4582
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 561
    :cond_3
    return-object v0

    :cond_4
    move v2, v3

    .line 525
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 3567
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 3569
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 528
    goto :goto_1

    .line 534
    :cond_8
    sget v4, Lacf;->bb:I

    if-ne p2, v4, :cond_9

    .line 535
    sget v0, Lacf;->ah:I

    invoke-static {p1, v0}, Lua;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 536
    :cond_9
    sget v4, Lacf;->ba:I

    if-ne p2, v4, :cond_a

    .line 537
    sget v0, Lacf;->ag:I

    invoke-static {p1, v0}, Lua;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 538
    :cond_a
    sget v4, Lacf;->aC:I

    if-ne p2, v4, :cond_b

    .line 3587
    sget v0, Lacf;->E:I

    .line 3588
    invoke-static {p1, v0}, Ladc;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3587
    invoke-static {p1, v0, p3}, Lxy;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 540
    :cond_b
    sget v4, Lacf;->az:I

    if-ne p2, v4, :cond_c

    .line 3594
    invoke-static {p1, v3, v1}, Lxy;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 542
    :cond_c
    sget v1, Lacf;->aB:I

    if-ne p2, v1, :cond_d

    .line 3599
    sget v0, Lacf;->D:I

    .line 3600
    invoke-static {p1, v0}, Ladc;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3599
    invoke-static {p1, v0, p3}, Lxy;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 544
    :cond_d
    sget v1, Lacf;->aY:I

    if-eq p2, v1, :cond_e

    sget v1, Lacf;->aZ:I

    if-ne p2, v1, :cond_f

    .line 546
    :cond_e
    sget v0, Lacf;->af:I

    invoke-static {p1, v0}, Lua;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 547
    :cond_f
    sget-object v1, Lxy;->e:[I

    invoke-static {v1, p2}, Lxy;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 548
    sget v0, Lacf;->H:I

    invoke-static {p1, v0}, Ladc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 549
    :cond_10
    sget-object v1, Lxy;->h:[I

    invoke-static {v1, p2}, Lxy;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 550
    sget v0, Lacf;->ac:I

    invoke-static {p1, v0}, Lua;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 551
    :cond_11
    sget-object v1, Lxy;->i:[I

    invoke-static {v1, p2}, Lxy;->a([II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 552
    sget v0, Lacf;->ab:I

    invoke-static {p1, v0}, Lua;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 553
    :cond_12
    sget v1, Lacf;->aV:I

    if-ne p2, v1, :cond_13

    .line 554
    sget v0, Lacf;->ae:I

    invoke-static {p1, v0}, Lua;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxy;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2710
    iget-boolean v0, p0, Lxy;->p:Z

    if-nez v0, :cond_3

    .line 2716
    iput-boolean v2, p0, Lxy;->p:Z

    .line 2717
    sget v0, Lacf;->bm:I

    invoke-virtual {p0, p1, v0}, Lxy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2718
    if-eqz v0, :cond_1

    .line 2726
    instance-of v3, v0, Lu;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 2727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 2718
    :goto_0
    if-nez v0, :cond_3

    .line 2719
    :cond_1
    iput-boolean v1, p0, Lxy;->p:Z

    .line 2720
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 2727
    goto :goto_0

    .line 189
    :cond_3
    invoke-direct {p0, p1, p2}, Lxy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    if-nez v0, :cond_6

    .line 3224
    iget-object v0, p0, Lxy;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 3225
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lxy;->o:Landroid/util/TypedValue;

    .line 3227
    :cond_4
    iget-object v3, p0, Lxy;->o:Landroid/util/TypedValue;

    .line 3228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3229
    invoke-static {v3}, Lxy;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 3231
    invoke-direct {p0, p1, v4, v5}, Lxy;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3232
    if-nez v0, :cond_6

    .line 3238
    sget v6, Lacf;->aF:I

    if-ne p2, v6, :cond_5

    .line 3239
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lacf;->aE:I

    .line 3240
    invoke-virtual {p0, p1, v7}, Lxy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v1, Lacf;->aG:I

    .line 3241
    invoke-virtual {p0, p1, v1}, Lxy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3245
    :cond_5
    if-eqz v0, :cond_6

    .line 3246
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 3248
    invoke-direct {p0, p1, v4, v5, v0}, Lxy;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 193
    :cond_6
    if-nez v0, :cond_7

    .line 194
    invoke-static {p1, p2}, Lfi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    :cond_7
    if-eqz v0, :cond_8

    .line 199
    invoke-direct {p0, p1, p2, p3, v0}, Lxy;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    :cond_8
    if-eqz v0, :cond_9

    .line 203
    invoke-static {v0}, Lzy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_9
    return-object v0
.end method

.method a(Landroid/content/Context;Ladr;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 427
    invoke-direct {p0, p1, p3}, Lxy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 428
    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p2, p3}, Ladr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    :cond_0
    if-eqz v0, :cond_1

    .line 432
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Lxy;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 209
    iget-object v1, p0, Lxy;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lxy;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    .line 211
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lio;->b()V

    .line 215
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxy;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
