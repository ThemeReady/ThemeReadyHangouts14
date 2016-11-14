.class final Lcvf;
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
    .line 351
    iput-object p1, p0, Lcvf;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcvf;->a:Lcve;

    .line 1030
    iget-object v0, v0, Lcve;->k:Landroid/os/Handler;

    .line 355
    iget-object v3, p0, Lcvf;->a:Lcve;

    .line 2030
    iget-object v3, v3, Lcve;->m:Ljava/lang/Runnable;

    .line 355
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lcvf;->a:Lcve;

    .line 3030
    iget v0, v0, Lcve;->a:I

    .line 356
    if-lez v0, :cond_1

    iget-object v0, p0, Lcvf;->a:Lcve;

    .line 4030
    iget-boolean v0, v0, Lcve;->b:Z

    .line 356
    if-nez v0, :cond_1

    move v0, v1

    .line 357
    :goto_0
    iget-object v3, p0, Lcvf;->a:Lcve;

    .line 5030
    invoke-virtual {v3}, Lcve;->s()Lipv;

    move-result-object v3

    .line 358
    iget-object v4, p0, Lcvf;->a:Lcve;

    .line 6030
    iget-object v4, v4, Lcve;->j:Lira;

    .line 358
    invoke-interface {v4}, Lira;->q()Lirk;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 359
    invoke-virtual {v3}, Lipv;->g()Z

    move-result v4

    if-eq v4, v0, :cond_0

    iget-object v4, p0, Lcvf;->a:Lcve;

    .line 360
    invoke-virtual {v4}, Lcve;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcvf;->a:Lcve;

    .line 362
    invoke-virtual {v4}, Lcve;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 363
    invoke-virtual {v3, v0}, Lipv;->a(Z)V

    .line 368
    :cond_0
    iget-object v3, p0, Lcvf;->a:Lcve;

    .line 7030
    iget-boolean v3, v3, Lcve;->b:Z

    .line 368
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 369
    :goto_1
    iget-object v0, p0, Lcvf;->a:Lcve;

    .line 8030
    iget-boolean v0, v0, Lcve;->c:Z

    .line 369
    if-eq v0, v1, :cond_3

    .line 370
    iget-object v0, p0, Lcvf;->a:Lcve;

    .line 9030
    iput-boolean v1, v0, Lcve;->c:Z

    .line 371
    iget-object v0, p0, Lcvf;->a:Lcve;

    .line 10030
    iget-object v0, v0, Lcve;->l:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    .line 372
    invoke-virtual {v0, v1}, Lcvk;->a(Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 356
    goto :goto_0

    :cond_2
    move v1, v2

    .line 368
    goto :goto_1

    .line 375
    :cond_3
    return-void
.end method
