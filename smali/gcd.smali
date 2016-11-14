.class final Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazg;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lgcd;->a:Landroid/content/Context;

    .line 360
    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 407
    invoke-static {p0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lbib;->t()Ljava/lang/String;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lacf;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 410
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 385
    iget-object v0, p0, Lgcd;->a:Landroid/content/Context;

    const-class v2, Lazf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 386
    iget-object v2, p0, Lgcd;->a:Landroid/content/Context;

    invoke-static {v2}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 387
    if-nez v4, :cond_0

    move v0, v1

    .line 397
    :goto_0
    return v0

    .line 391
    :cond_0
    invoke-static {}, Lfcn;->e()[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget v2, v5, v3

    .line 392
    invoke-interface {v0, v2}, Lazf;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 393
    invoke-static {v2, v4}, Lgcd;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    .line 394
    goto :goto_0

    .line 391
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 397
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 380
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v0, p0, Lgcd;->a:Landroid/content/Context;

    const-class v2, Ljad;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->b(Ljava/lang/String;)I

    move-result v2

    .line 370
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lgcd;->a:Landroid/content/Context;

    const-class v3, Lazf;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 375
    invoke-interface {v0, v2}, Lazf;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 376
    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lgcd;->a:Landroid/content/Context;

    invoke-static {v0}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgcd;->a(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Lgcd;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
