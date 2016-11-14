.class final Lcvh;
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
    .line 404
    iput-object p1, p0, Lcvh;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcvh;->a:Lcve;

    .line 1030
    iget-object v0, v0, Lcve;->k:Landroid/os/Handler;

    .line 408
    iget-object v1, p0, Lcvh;->a:Lcve;

    .line 2030
    iget-object v1, v1, Lcve;->o:Ljava/lang/Runnable;

    .line 408
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 409
    iget-object v0, p0, Lcvh;->a:Lcve;

    .line 3030
    iget v0, v0, Lcve;->f:I

    .line 409
    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 410
    :goto_0
    iget-object v1, p0, Lcvh;->a:Lcve;

    .line 4030
    invoke-virtual {v1}, Lcve;->t()Liqj;

    move-result-object v1

    .line 411
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcvh;->a:Lcve;

    .line 5030
    iget-object v2, v2, Lcve;->j:Lira;

    .line 411
    invoke-interface {v2}, Lira;->s()Liqz;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 412
    iget-object v2, p0, Lcvh;->a:Lcve;

    .line 6030
    iget-object v2, v2, Lcve;->j:Lira;

    .line 412
    invoke-interface {v2, v1}, Lira;->a(Liqz;)V

    .line 415
    :cond_0
    invoke-interface {v1}, Liqz;->S_()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 416
    invoke-interface {v1, v0}, Liqz;->c_(Z)V

    .line 419
    :cond_1
    iget-object v1, p0, Lcvh;->a:Lcve;

    .line 7030
    iget-boolean v1, v1, Lcve;->i:Z

    .line 419
    if-eq v1, v0, :cond_3

    .line 420
    iget-object v1, p0, Lcvh;->a:Lcve;

    .line 8030
    iput-boolean v0, v1, Lcve;->i:Z

    .line 421
    iget-object v0, p0, Lcvh;->a:Lcve;

    .line 9030
    iget-object v0, v0, Lcve;->l:Ljava/util/List;

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 409
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_3
    return-void
.end method
