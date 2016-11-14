.class public Lakm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawh;


# static fields
.field private static final b:Laxe;

.field private static final c:Laxe;

.field private static final d:Laxe;


# instance fields
.field final a:Lawg;

.field private final e:Laka;

.field private final f:Lawm;

.field private final g:Lawh;

.field private final h:Lawp;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lawh;

.field private l:Laxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxa",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Laxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxa",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laxe;->b(Ljava/lang/Class;)Laxe;

    move-result-object v0

    .line 1861
    iput-boolean v2, v0, Laxa;->s:Z

    .line 47
    check-cast v0, Laxe;

    sput-object v0, Lakm;->b:Laxe;

    .line 48
    const-class v0, Lavg;

    invoke-static {v0}, Laxe;->b(Ljava/lang/Class;)Laxe;

    move-result-object v0

    .line 2861
    iput-boolean v2, v0, Laxa;->s:Z

    .line 48
    check-cast v0, Laxe;

    sput-object v0, Lakm;->c:Laxe;

    .line 49
    sget-object v0, Lanh;->c:Lanh;

    .line 50
    invoke-static {v0}, Laxe;->b(Lanh;)Laxe;

    move-result-object v0

    sget-object v1, Laki;->d:Laki;

    invoke-virtual {v0, v1}, Laxe;->a(Laki;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    .line 51
    invoke-virtual {v0, v2}, Laxe;->a(Z)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    sput-object v0, Lakm;->d:Laxe;

    .line 49
    return-void
.end method

.method public constructor <init>(Laka;Lawg;Lawh;)V
    .locals 6

    .prologue
    .line 73
    new-instance v4, Lawm;

    invoke-direct {v4}, Lawm;-><init>()V

    invoke-virtual {p1}, Laka;->d()Lawc;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lakm;-><init>(Laka;Lawg;Lawh;Lawm;Lawc;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Laka;Lawg;Lawh;Lawm;Lawc;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lawp;

    invoke-direct {v0}, Lawp;-><init>()V

    iput-object v0, p0, Lakm;->h:Lawp;

    .line 58
    new-instance v0, Lakn;

    invoke-direct {v0, p0}, Lakn;-><init>(Lakm;)V

    iput-object v0, p0, Lakm;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakm;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lakm;->e:Laka;

    .line 83
    iput-object p2, p0, Lakm;->a:Lawg;

    .line 84
    iput-object p3, p0, Lakm;->g:Lawh;

    .line 85
    iput-object p4, p0, Lakm;->f:Lawm;

    .line 87
    invoke-virtual {p1}, Laka;->e()Lakc;

    move-result-object v0

    invoke-virtual {v0}, Lakc;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Lawb;

    invoke-direct {v1, p4}, Lawb;-><init>(Lawm;)V

    .line 91
    invoke-virtual {p5, v0, v1}, Lawc;->a(Landroid/content/Context;Lawb;)Lawh;

    move-result-object v0

    iput-object v0, p0, Lakm;->k:Lawh;

    .line 97
    invoke-static {}, Layj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lakm;->j:Landroid/os/Handler;

    iget-object v1, p0, Lakm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Lakm;->k:Lawh;

    invoke-interface {p2, v0}, Lawg;->a(Lawh;)V

    .line 104
    invoke-virtual {p1}, Laka;->e()Lakc;

    move-result-object v0

    invoke-virtual {v0}, Lakc;->a()Laxe;

    move-result-object v0

    iput-object v0, p0, Lakm;->l:Laxa;

    .line 105
    iget-object v0, p0, Lakm;->l:Laxa;

    iput-object v0, p0, Lakm;->m:Laxa;

    .line 107
    invoke-virtual {p1, p0}, Laka;->a(Lakm;)V

    .line 108
    return-void

    .line 100
    :cond_0
    invoke-interface {p2, p0}, Lawg;->a(Lawh;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lakk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lakk",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lakk;

    iget-object v1, p0, Lakm;->e:Laka;

    invoke-virtual {v1}, Laka;->e()Lakc;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lakk;-><init>(Lakc;Lakm;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lakm;->e:Laka;

    invoke-virtual {v0}, Laka;->e()Lakc;

    move-result-object v0

    invoke-virtual {v0}, Lakc;->onLowMemory()V

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lakm;->e:Laka;

    invoke-virtual {v0}, Laka;->e()Lakc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakc;->onTrimMemory(I)V

    .line 163
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lakp;

    invoke-direct {v0, p1}, Lakp;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lakm;->a(Laxq;)V

    .line 395
    return-void
.end method

.method public a(Laxq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 404
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Layj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-virtual {p0, p1}, Lakm;->b(Laxq;)Z

    move-result v0

    .line 1422
    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lakm;->e:Laka;

    invoke-virtual {v0, p1}, Laka;->a(Laxq;)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lakm;->j:Landroid/os/Handler;

    new-instance v1, Lako;

    invoke-direct {v1, p0, p1}, Lako;-><init>(Lakm;Laxq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Laxq;Laxb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxq",
            "<*>;",
            "Laxb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lakm;->h:Lawp;

    invoke-virtual {v0, p1}, Lawp;->a(Laxq;)V

    .line 445
    iget-object v0, p0, Lakm;->f:Lawm;

    invoke-virtual {v0, p2}, Lawm;->a(Laxb;)V

    .line 446
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Layj;->a()V

    .line 191
    iget-object v0, p0, Lakm;->f:Lawm;

    invoke-virtual {v0}, Lawm;->a()V

    .line 192
    return-void
.end method

.method b(Laxq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxq",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-virtual {p1}, Laxq;->b()Laxb;

    move-result-object v1

    .line 430
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Lakm;->f:Lawm;

    invoke-virtual {v2, v1}, Lawm;->b(Laxb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lakm;->h:Lawp;

    invoke-virtual {v1, p1}, Lawp;->b(Laxq;)V

    .line 436
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laxq;->a(Laxb;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Layj;->a()V

    .line 224
    iget-object v0, p0, Lakm;->f:Lawm;

    invoke-virtual {v0}, Lawm;->b()V

    .line 225
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lakm;->c()V

    .line 248
    iget-object v0, p0, Lakm;->h:Lawp;

    invoke-virtual {v0}, Lawp;->d()V

    .line 249
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lakm;->h:Lawp;

    invoke-virtual {v0}, Lawp;->f()V

    .line 268
    iget-object v0, p0, Lakm;->h:Lawp;

    invoke-virtual {v0}, Lawp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq;

    .line 269
    invoke-virtual {p0, v0}, Lakm;->a(Laxq;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lakm;->h:Lawp;

    invoke-virtual {v0}, Lawp;->b()V

    .line 272
    iget-object v0, p0, Lakm;->f:Lawm;

    invoke-virtual {v0}, Lawm;->c()V

    .line 273
    iget-object v0, p0, Lakm;->a:Lawg;

    invoke-interface {v0, p0}, Lawg;->b(Lawh;)V

    .line 274
    iget-object v0, p0, Lakm;->a:Lawg;

    iget-object v1, p0, Lakm;->k:Lawh;

    invoke-interface {v0, v1}, Lawg;->b(Lawh;)V

    .line 275
    iget-object v0, p0, Lakm;->j:Landroid/os/Handler;

    iget-object v1, p0, Lakm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lakm;->e:Laka;

    invoke-virtual {v0, p0}, Laka;->b(Lakm;)V

    .line 277
    return-void
.end method

.method public g()Lakk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lakm;->a(Ljava/lang/Class;)Lakk;

    move-result-object v0

    new-instance v1, Lakq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lakq;-><init>(B)V

    invoke-virtual {v0, v1}, Lakk;->a(Lakq;)Lakk;

    move-result-object v0

    sget-object v1, Lakm;->b:Laxe;

    .line 287
    invoke-virtual {v0, v1}, Lakk;->a(Laxa;)Lakk;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public h()Lakk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakk",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lakm;->a(Ljava/lang/Class;)Lakk;

    move-result-object v0

    new-instance v1, Lakq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lakq;-><init>(C)V

    invoke-virtual {v0, v1}, Lakk;->a(Lakq;)Lakk;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lakm;->b()V

    .line 258
    iget-object v0, p0, Lakm;->h:Lawp;

    invoke-virtual {v0}, Lawp;->h_()V

    .line 259
    return-void
.end method

.method public i()Lakk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakk",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lakm;->a(Ljava/lang/Class;)Lakk;

    move-result-object v0

    sget-object v1, Lakm;->d:Laxe;

    invoke-virtual {v0, v1}, Lakk;->a(Laxa;)Lakk;

    move-result-object v0

    return-object v0
.end method

.method j()Laxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxa",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lakm;->m:Laxa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 454
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lakm;->f:Lawm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakm;->g:Lawh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
