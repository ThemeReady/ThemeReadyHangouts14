.class final Lijh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lijb;

.field private final b:Limg;

.field private final c:Limk;

.field private d:Lioz;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lijb;Limg;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lijh;->a:Lijb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lijh;->d:Lioz;

    .line 275
    iput-object p2, p0, Lijh;->b:Limg;

    .line 276
    new-instance v0, Limk;

    invoke-direct {v0, p2}, Limk;-><init>(Limg;)V

    iput-object v0, p0, Lijh;->c:Limk;

    .line 277
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lijh;->d:Lioz;

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "vclib"

    const-string v1, "Destroying surface for %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lijh;->b:Limg;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lijh;->a:Lijb;

    .line 2035
    iget-object v0, v0, Lijb;->c:Lije;

    .line 288
    invoke-virtual {v0}, Lije;->b()Z

    .line 289
    iget-object v0, p0, Lijh;->d:Lioz;

    invoke-interface {v0}, Lioz;->a()V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lijh;->d:Lioz;

    .line 292
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lijh;->c:Limk;

    invoke-virtual {v0}, Limk;->b()V

    .line 281
    invoke-direct {p0}, Lijh;->c()V

    .line 282
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 2303
    iget-object v1, p0, Lijh;->b:Limg;

    invoke-virtual {v1}, Limg;->r()Lirl;

    move-result-object v1

    .line 2304
    iget-object v3, p0, Lijh;->b:Limg;

    invoke-virtual {v3}, Limg;->o()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2310
    invoke-virtual {v1}, Lirl;->d()I

    move-result v3

    iget v4, p0, Lijh;->e:I

    if-ne v3, v4, :cond_0

    .line 2311
    invoke-virtual {v1}, Lirl;->e()I

    move-result v3

    iget v4, p0, Lijh;->f:I

    if-eq v3, v4, :cond_1

    .line 2312
    :cond_0
    invoke-virtual {v1}, Lirl;->d()I

    move-result v3

    iput v3, p0, Lijh;->e:I

    .line 2313
    invoke-virtual {v1}, Lirl;->e()I

    move-result v1

    iput v1, p0, Lijh;->f:I

    .line 2314
    invoke-direct {p0}, Lijh;->c()V

    .line 2327
    :cond_1
    :goto_0
    iget-object v1, p0, Lijh;->d:Lioz;

    if-nez v1, :cond_2

    .line 2353
    iget-object v1, p0, Lijh;->b:Limg;

    invoke-virtual {v1}, Limg;->n()Ljava/lang/Object;

    move-result-object v1

    .line 2354
    if-nez v1, :cond_5

    .line 2355
    const-string v1, "vclib"

    const-string v3, "Null surface object passed for renderer"

    .line 3089
    invoke-static {v5, v1, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2329
    :goto_1
    if-nez v0, :cond_a

    .line 2334
    :cond_2
    iget-object v0, p0, Lijh;->d:Lioz;

    if-nez v0, :cond_9

    .line 2335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2317
    :cond_3
    iget-object v1, p0, Lijh;->b:Limg;

    invoke-virtual {v1}, Limg;->o()I

    move-result v1

    iget v3, p0, Lijh;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lijh;->b:Limg;

    .line 2318
    invoke-virtual {v1}, Limg;->p()I

    move-result v1

    iget v3, p0, Lijh;->f:I

    if-eq v1, v3, :cond_1

    .line 2319
    :cond_4
    iget-object v1, p0, Lijh;->b:Limg;

    invoke-virtual {v1}, Limg;->o()I

    move-result v1

    iput v1, p0, Lijh;->e:I

    .line 2320
    iget-object v1, p0, Lijh;->b:Limg;

    invoke-virtual {v1}, Limg;->p()I

    move-result v1

    iput v1, p0, Lijh;->f:I

    .line 2321
    invoke-direct {p0}, Lijh;->c()V

    goto :goto_0

    .line 2357
    :cond_5
    instance-of v3, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    .line 2366
    iget-object v3, p0, Lijh;->a:Lijb;

    .line 4035
    iget-object v3, v3, Lijb;->b:Lioy;

    .line 2366
    invoke-interface {v3, v1}, Lioy;->a(Ljava/lang/Object;)Lioz;

    move-result-object v3

    .line 2367
    if-nez v3, :cond_6

    .line 2368
    const-string v1, "vclib"

    const-string v3, "Invalid SurfaceTexture passed for renderer"

    .line 4089
    invoke-static {v5, v1, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2371
    :cond_6
    invoke-interface {v3}, Lioz;->a()V

    move-object v0, v1

    .line 2372
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lijh;->e:I

    iget v4, p0, Lijh;->f:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2378
    :cond_7
    :goto_2
    iget-object v0, p0, Lijh;->a:Lijb;

    .line 5035
    iget-object v0, v0, Lijb;->b:Lioy;

    .line 2378
    invoke-interface {v0, v1}, Lioy;->a(Ljava/lang/Object;)Lioz;

    move-result-object v0

    iput-object v0, p0, Lijh;->d:Lioz;

    .line 2381
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Lacf;->T(Ljava/lang/String;)V

    move v0, v2

    .line 2383
    goto :goto_1

    .line 2373
    :cond_8
    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_7

    .line 2375
    new-instance v0, Lirr;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {v0, v1}, Lirr;-><init>(Landroid/view/Surface;)V

    move-object v1, v0

    goto :goto_2

    .line 2338
    :cond_9
    iget-object v0, p0, Lijh;->d:Lioz;

    invoke-interface {v0}, Lioz;->b()I

    move-result v0

    .line 2339
    if-nez v0, :cond_a

    .line 2343
    iget-object v1, p0, Lijh;->c:Limk;

    invoke-virtual {v1}, Limk;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2347
    iget-object v0, p0, Lijh;->d:Lioz;

    invoke-interface {v0}, Lioz;->c()I

    move-result v0

    .line 296
    :cond_a
    if-eqz v0, :cond_b

    .line 297
    const-string v1, "vclib"

    const-string v3, "Failed to render; EGL error=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lijh;->a:Lijb;

    iget-object v1, p0, Lijh;->b:Limg;

    invoke-virtual {v0, v1}, Lijb;->c(Limg;)V

    .line 300
    :cond_b
    return-void
.end method
