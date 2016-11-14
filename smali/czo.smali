.class public final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final a:Z


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Z

.field private e:Lczs;

.field private volatile f:Lczt;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczt;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lczu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lczo;->a:Z

    return-void
.end method

.method private constructor <init>(Lczs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczo;->g:Ljava/util/List;

    .line 236
    new-instance v0, Lczu;

    invoke-direct {v0, p0}, Lczu;-><init>(Lczo;)V

    iput-object v0, p0, Lczo;->h:Lczu;

    .line 264
    iput-boolean v1, p0, Lczo;->d:Z

    .line 265
    iput-object p1, p0, Lczo;->e:Lczs;

    .line 266
    iput-boolean v1, p0, Lczo;->b:Z

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczo;->c:Z

    .line 268
    iget-object v0, p0, Lczo;->e:Lczs;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lczo;->e:Lczs;

    invoke-interface {v0, p0}, Lczs;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 271
    :cond_0
    return-void
.end method

.method public static a(Lczt;Lczs;)Lczo;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lczo;

    invoke-direct {v0, p1}, Lczo;-><init>(Lczs;)V

    .line 259
    invoke-direct {v0, p0}, Lczo;->c(Lczt;)V

    .line 260
    return-object v0
.end method

.method private a(Lczt;Z)V
    .locals 3

    .prologue
    .line 330
    sget-boolean v0, Lczo;->a:Z

    if-eqz v0, :cond_0

    .line 331
    if-nez p2, :cond_0

    .line 332
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    iget-object v0, p0, Lczo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 336
    if-gez v0, :cond_3

    .line 338
    iget-object v0, p0, Lczo;->e:Lczs;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lczo;->e:Lczs;

    invoke-interface {v0}, Lczs;->a()V

    .line 341
    :cond_1
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: can\'t find the request!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_2
    :goto_0
    return-void

    .line 342
    :cond_3
    iget-object v1, p0, Lczo;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 344
    iget-object v0, p0, Lczo;->e:Lczs;

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lczo;->e:Lczs;

    invoke-interface {v0}, Lczs;->a()V

    .line 348
    :cond_4
    if-eqz p2, :cond_5

    .line 349
    invoke-interface {p1}, Lczt;->c()V

    goto :goto_0

    .line 351
    :cond_5
    invoke-interface {p1}, Lczt;->b()V

    goto :goto_0

    .line 353
    :cond_6
    iget-boolean v1, p0, Lczo;->d:Z

    if-nez v1, :cond_2

    .line 355
    if-eqz p2, :cond_7

    iget-boolean v1, p0, Lczo;->b:Z

    if-nez v1, :cond_8

    :cond_7
    if-nez p2, :cond_2

    iget-boolean v1, p0, Lczo;->c:Z

    if-eqz v1, :cond_2

    .line 356
    :cond_8
    iget-object v1, p0, Lczo;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    iput-object v0, p0, Lczo;->f:Lczt;

    .line 357
    iget-object v0, p0, Lczo;->f:Lczt;

    invoke-interface {v0}, Lczt;->f()V

    .line 358
    iget-object v0, p0, Lczo;->e:Lczs;

    if-eqz v0, :cond_9

    .line 360
    iget-object v0, p0, Lczo;->e:Lczs;

    iget-object v1, p0, Lczo;->f:Lczt;

    invoke-interface {v1}, Lczt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lczs;->b(Ljava/lang/String;)V

    .line 362
    :cond_9
    sget-boolean v0, Lczo;->a:Z

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lczo;->f:Lczt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: handle request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lczt;)V
    .locals 3

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 289
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: adding empty request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lczo;->h:Lczu;

    invoke-interface {p1, v0}, Lczt;->a(Lczu;)V

    .line 293
    iget-object v0, p0, Lczo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lczo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 308
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: make sure you have requests to run!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lczo;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    iput-object v0, p0, Lczo;->f:Lczt;

    .line 313
    iget-object v0, p0, Lczo;->e:Lczs;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lczo;->e:Lczs;

    iget-object v1, p0, Lczo;->f:Lczt;

    invoke-interface {v1}, Lczt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lczs;->a(Ljava/lang/String;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lczo;->f:Lczt;

    invoke-interface {v0}, Lczt;->f()V

    .line 318
    sget-boolean v0, Lczo;->a:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lczo;->f:Lczt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: handle request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected a(Lczt;)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lczo;->a(Lczt;Z)V

    .line 371
    return-void
.end method

.method protected b(Lczt;)V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lczo;->a(Lczt;Z)V

    .line 375
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczo;->d:Z

    .line 326
    iget-object v0, p0, Lczo;->f:Lczt;

    invoke-interface {v0}, Lczt;->g()V

    .line 327
    return-void
.end method
