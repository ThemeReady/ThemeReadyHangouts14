.class final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcvg;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Lcvg;->a:Lcve;

    .line 1030
    iget-object v0, v0, Lcve;->k:Landroid/os/Handler;

    .line 383
    iget-object v3, p0, Lcvg;->a:Lcve;

    .line 2030
    iget-object v3, v3, Lcve;->n:Ljava/lang/Runnable;

    .line 383
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384
    iget-object v0, p0, Lcvg;->a:Lcve;

    .line 3030
    iget v0, v0, Lcve;->e:I

    .line 384
    if-lez v0, :cond_1

    iget-object v0, p0, Lcvg;->a:Lcve;

    .line 4030
    iget-boolean v0, v0, Lcve;->g:Z

    .line 384
    if-nez v0, :cond_1

    move v0, v1

    .line 385
    :goto_0
    iget-object v3, p0, Lcvg;->a:Lcve;

    .line 5030
    invoke-virtual {v3}, Lcve;->t()Liqj;

    move-result-object v3

    .line 386
    iget-object v4, p0, Lcvg;->a:Lcve;

    .line 6030
    iget-object v4, v4, Lcve;->j:Lira;

    .line 386
    invoke-interface {v4}, Lira;->r()Liqy;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 387
    invoke-interface {v3}, Liqy;->b()Z

    move-result v4

    if-eq v4, v0, :cond_0

    .line 388
    invoke-interface {v3, v0}, Liqy;->a(Z)V

    .line 393
    :cond_0
    iget-object v3, p0, Lcvg;->a:Lcve;

    .line 7030
    iget-boolean v3, v3, Lcve;->g:Z

    .line 393
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 394
    :goto_1
    iget-object v0, p0, Lcvg;->a:Lcve;

    .line 8030
    iget-boolean v0, v0, Lcve;->h:Z

    .line 394
    if-eq v0, v1, :cond_3

    .line 395
    iget-object v0, p0, Lcvg;->a:Lcve;

    .line 9030
    iput-boolean v1, v0, Lcve;->h:Z

    .line 396
    iget-object v0, p0, Lcvg;->a:Lcve;

    .line 10030
    iget-object v0, v0, Lcve;->l:Ljava/util/List;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    .line 397
    invoke-virtual {v0, v1}, Lcvk;->b(Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 384
    goto :goto_0

    :cond_2
    move v1, v2

    .line 393
    goto :goto_1

    .line 400
    :cond_3
    return-void
.end method
