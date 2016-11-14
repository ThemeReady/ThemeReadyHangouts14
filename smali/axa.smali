.class public Laxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Laxa",
        "<TCHI",
        "LD;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:F

.field b:Lanh;

.field public c:Laki;

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field h:Z

.field public i:I

.field public j:I

.field k:Laln;

.field l:Z

.field public m:Z

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field public p:Lalr;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lalu",
            "<*>;>;"
        }
    .end annotation
.end field

.field r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Z

.field t:Landroid/content/res/Resources$Theme;

.field u:Z

.field v:Z

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laxa;->a:F

    .line 71
    sget-object v0, Lanh;->e:Lanh;

    iput-object v0, p0, Laxa;->b:Lanh;

    .line 72
    sget-object v0, Laki;->c:Laki;

    iput-object v0, p0, Laxa;->c:Laki;

    .line 77
    iput-boolean v2, p0, Laxa;->h:Z

    .line 78
    iput v1, p0, Laxa;->i:I

    .line 79
    iput v1, p0, Laxa;->j:I

    .line 1013
    sget-object v0, Laxx;->b:Laxx;

    .line 80
    iput-object v0, p0, Laxa;->k:Laln;

    .line 82
    iput-boolean v2, p0, Laxa;->m:Z

    .line 86
    new-instance v0, Lalr;

    invoke-direct {v0}, Lalr;-><init>()V

    iput-object v0, p0, Laxa;->p:Lalr;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxa;->q:Ljava/util/Map;

    .line 88
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Laxa;->r:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/content/Context;Latx;Lalu;)Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Latx;",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 616
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {p0, p2}, Laxa;->a(Latx;)Laxa;

    .line 621
    invoke-virtual {p0, p1, p3}, Laxa;->b(Landroid/content/Context;Lalu;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lalu;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lalu",
            "<TT;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 706
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 710
    :cond_0
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-static {p2}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Laxa;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget v0, p0, Laxa;->w:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laxa;->w:I

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxa;->m:Z

    .line 715
    iget v0, p0, Laxa;->w:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laxa;->w:I

    .line 716
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Latx;Lalu;)Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Latx;",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 626
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {p0, p2}, Laxa;->a(Latx;)Laxa;

    .line 631
    invoke-virtual {p0, p1, p3}, Laxa;->a(Landroid/content/Context;Lalu;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 976
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 885
    iget-boolean v0, p0, Laxa;->s:Z

    if-eqz v0, :cond_0

    .line 886
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Laxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 409
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxa;

    .line 410
    new-instance v1, Lalr;

    invoke-direct {v1}, Lalr;-><init>()V

    iput-object v1, v0, Laxa;->p:Lalr;

    .line 411
    iget-object v1, v0, Laxa;->p:Lalr;

    iget-object v2, p0, Laxa;->p:Lalr;

    invoke-virtual {v1, v2}, Lalr;->a(Lalr;)V

    .line 412
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laxa;->q:Ljava/util/Map;

    .line 413
    iget-object v1, v0, Laxa;->q:Ljava/util/Map;

    iget-object v2, p0, Laxa;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 414
    const/4 v1, 0x0

    iput-boolean v1, v0, Laxa;->s:Z

    .line 415
    const/4 v1, 0x0

    iput-boolean v1, v0, Laxa;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(F)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 106
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    iput p1, p0, Laxa;->a:F

    .line 114
    iget v0, p0, Laxa;->w:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laxa;->w:I

    .line 116
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 350
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 354
    :cond_0
    iput p1, p0, Laxa;->j:I

    .line 355
    iput p2, p0, Laxa;->i:I

    .line 356
    iget v0, p0, Laxa;->w:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Laxa;->w:I

    .line 358
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laki;)Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laki;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 175
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    iput-object v0, p0, Laxa;->c:Laki;

    .line 180
    iget v0, p0, Laxa;->w:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laxa;->w:I

    .line 182
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalj;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalj;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 482
    sget-object v1, Lauf;->a:Lalo;

    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-virtual {p0, v1, v0}, Laxa;->a(Lalo;Ljava/lang/Object;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laln;)Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laln;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 385
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    iput-object v0, p0, Laxa;->k:Laln;

    .line 390
    iget v0, p0, Laxa;->w:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Laxa;->w:I

    .line 391
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lalo;Ljava/lang/Object;)Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lalo",
            "<TT;>;TT;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 423
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static {p2}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Laxa;->p:Lalr;

    invoke-virtual {v0, p1, p2}, Lalr;->a(Lalo;Ljava/lang/Object;)Lalr;

    .line 430
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 514
    sget-object v0, Latx;->b:Latx;

    new-instance v1, Latu;

    invoke-direct {v1, p1}, Latu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laxa;->a(Landroid/content/Context;Latx;Lalu;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lalu;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 650
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxa;->a(Landroid/content/Context;Lalu;)Laxa;

    move-result-object v0

    .line 657
    :goto_0
    return-object v0

    .line 654
    :cond_0
    invoke-virtual {p0, p1, p2}, Laxa;->b(Landroid/content/Context;Lalu;)Laxa;

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxa;->l:Z

    .line 656
    iget v0, p0, Laxa;->w:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Laxa;->w:I

    .line 657
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lanh;)Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanh;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 159
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    iput-object v0, p0, Laxa;->b:Lanh;

    .line 163
    iget v0, p0, Laxa;->w:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laxa;->w:I

    .line 165
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Latx;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latx;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 500
    sget-object v1, Lauf;->b:Lalo;

    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    invoke-virtual {p0, v1, v0}, Laxa;->a(Lalo;Ljava/lang/Object;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxa;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 777
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 781
    :cond_0
    iget v0, p1, Laxa;->w:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    iget v0, p1, Laxa;->a:F

    iput v0, p0, Laxa;->a:F

    .line 784
    :cond_1
    iget v0, p1, Laxa;->w:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    iget-boolean v0, p1, Laxa;->u:Z

    iput-boolean v0, p0, Laxa;->u:Z

    .line 787
    :cond_2
    iget v0, p1, Laxa;->w:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 788
    iget-object v0, p1, Laxa;->b:Lanh;

    iput-object v0, p0, Laxa;->b:Lanh;

    .line 790
    :cond_3
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p1, Laxa;->c:Laki;

    iput-object v0, p0, Laxa;->c:Laki;

    .line 793
    :cond_4
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p1, Laxa;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laxa;->d:Landroid/graphics/drawable/Drawable;

    .line 796
    :cond_5
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 797
    iget v0, p1, Laxa;->e:I

    iput v0, p0, Laxa;->e:I

    .line 799
    :cond_6
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 800
    iget-object v0, p1, Laxa;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laxa;->f:Landroid/graphics/drawable/Drawable;

    .line 802
    :cond_7
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 803
    iget v0, p1, Laxa;->g:I

    iput v0, p0, Laxa;->g:I

    .line 805
    :cond_8
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 806
    iget-boolean v0, p1, Laxa;->h:Z

    iput-boolean v0, p0, Laxa;->h:Z

    .line 808
    :cond_9
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 809
    iget v0, p1, Laxa;->j:I

    iput v0, p0, Laxa;->j:I

    .line 810
    iget v0, p1, Laxa;->i:I

    iput v0, p0, Laxa;->i:I

    .line 812
    :cond_a
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 813
    iget-object v0, p1, Laxa;->k:Laln;

    iput-object v0, p0, Laxa;->k:Laln;

    .line 815
    :cond_b
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 816
    iget-object v0, p1, Laxa;->r:Ljava/lang/Class;

    iput-object v0, p0, Laxa;->r:Ljava/lang/Class;

    .line 818
    :cond_c
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 819
    iget-object v0, p1, Laxa;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laxa;->n:Landroid/graphics/drawable/Drawable;

    .line 821
    :cond_d
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 822
    iget v0, p1, Laxa;->o:I

    iput v0, p0, Laxa;->o:I

    .line 824
    :cond_e
    iget v0, p1, Laxa;->w:I

    const v1, 0x8000

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 825
    iget-object v0, p1, Laxa;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Laxa;->t:Landroid/content/res/Resources$Theme;

    .line 827
    :cond_f
    iget v0, p1, Laxa;->w:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 828
    iget-boolean v0, p1, Laxa;->m:Z

    iput-boolean v0, p0, Laxa;->m:Z

    .line 830
    :cond_10
    iget v0, p1, Laxa;->w:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 831
    iget-boolean v0, p1, Laxa;->l:Z

    iput-boolean v0, p0, Laxa;->l:Z

    .line 833
    :cond_11
    iget v0, p1, Laxa;->w:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 834
    iget-object v0, p0, Laxa;->q:Ljava/util/Map;

    iget-object v1, p1, Laxa;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 836
    :cond_12
    iget v0, p1, Laxa;->w:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Laxa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 837
    iget-boolean v0, p1, Laxa;->v:Z

    iput-boolean v0, p0, Laxa;->v:Z

    .line 841
    :cond_13
    iget-boolean v0, p0, Laxa;->m:Z

    if-nez v0, :cond_14

    .line 842
    iget-object v0, p0, Laxa;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 843
    iget v0, p0, Laxa;->w:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Laxa;->w:I

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxa;->l:Z

    .line 845
    iget v0, p0, Laxa;->w:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Laxa;->w:I

    .line 848
    :cond_14
    iget v0, p0, Laxa;->w:I

    iget v1, p1, Laxa;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Laxa;->w:I

    .line 849
    iget-object v0, p0, Laxa;->p:Lalr;

    iget-object v1, p1, Laxa;->p:Lalr;

    invoke-virtual {v0, v1}, Lalr;->a(Lalr;)V

    .line 851
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 434
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Laxa;->r:Ljava/lang/Class;

    .line 439
    iget v0, p0, Laxa;->w:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Laxa;->w:I

    .line 440
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 330
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 334
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxa;->h:Z

    .line 335
    iget v0, p0, Laxa;->w:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laxa;->w:I

    .line 337
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Laxa;->w:I

    invoke-static {v0, p1}, Laxa;->b(II)Z

    move-result v0

    return v0
.end method

.method public final b()Laxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 767
    :goto_0
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object p0

    goto :goto_0

    .line 771
    :cond_0
    sget-object v0, Lavd;->a:Lalo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laxa;->a(Lalo;Ljava/lang/Object;)Laxa;

    .line 772
    sget-object v0, Lavr;->a:Lalo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laxa;->a(Lalo;Ljava/lang/Object;)Laxa;

    .line 773
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 542
    sget-object v0, Latx;->a:Latx;

    new-instance v1, Laui;

    invoke-direct {v1, p1}, Laui;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laxa;->a(Landroid/content/Context;Latx;Lalu;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lalu;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 675
    iget-boolean v0, p0, Laxa;->x:Z

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxa;->b(Landroid/content/Context;Lalu;)Laxa;

    move-result-object v0

    .line 684
    :goto_0
    return-object v0

    .line 679
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Laxa;->a(Ljava/lang/Class;Lalu;)Laxa;

    .line 681
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Latp;

    invoke-direct {v1, p1, p2}, Latp;-><init>(Landroid/content/Context;Lalu;)V

    invoke-direct {p0, v0, v1}, Laxa;->a(Ljava/lang/Class;Lalu;)Laxa;

    .line 683
    const-class v0, Lavg;

    new-instance v1, Lavk;

    invoke-direct {v1, p1, p2}, Lavk;-><init>(Landroid/content/Context;Lalu;)V

    invoke-direct {p0, v0, v1}, Laxa;->a(Ljava/lang/Class;Lalu;)Laxa;

    .line 684
    invoke-direct {p0}, Laxa;->d()Laxa;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 875
    iget-boolean v0, p0, Laxa;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxa;->x:Z

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_0
    iput-boolean v1, p0, Laxa;->x:Z

    .line 1861
    iput-boolean v1, p0, Laxa;->s:Z

    .line 880
    return-object p0
.end method

.method public c(Landroid/content/Context;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 556
    sget-object v0, Latx;->a:Latx;

    new-instance v1, Laui;

    invoke-direct {v1, p1}, Laui;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laxa;->b(Landroid/content/Context;Latx;Lalu;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Laxa;->a()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 570
    sget-object v0, Latx;->e:Latx;

    new-instance v1, Latv;

    invoke-direct {v1, p1}, Latv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laxa;->a(Landroid/content/Context;Latx;Lalu;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Laxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 584
    sget-object v0, Latx;->e:Latx;

    new-instance v1, Latv;

    invoke-direct {v1, p1}, Latv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laxa;->b(Landroid/content/Context;Latx;Lalu;)Laxa;

    move-result-object v0

    return-object v0
.end method
