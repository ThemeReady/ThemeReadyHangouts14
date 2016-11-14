.class final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmy;


# instance fields
.field final synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lefq;->a:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmq;)V
    .locals 4

    .prologue
    .line 339
    invoke-virtual {p1}, Lgmq;->a()Lbgt;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lbgt;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 1083
    iget-object v0, v0, Lefo;->binder:Ljwi;

    .line 344
    const-class v1, Ligf;

    .line 345
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Lefq;->a:Lefo;

    .line 2083
    iget-object v1, v1, Lefo;->a:Lizy;

    .line 346
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc2a

    .line 348
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 350
    :cond_0
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 3083
    iget-object v0, v0, Lefo;->c:Lbac;

    .line 350
    iget-object v1, p0, Lefq;->a:Lefo;

    .line 4083
    iget-object v1, v1, Lefo;->context:Ljwm;

    .line 350
    invoke-virtual {v0, v1, v2}, Lbac;->c(Landroid/content/Context;Lbgt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 5083
    iget-object v0, v0, Lefo;->c:Lbac;

    .line 351
    iget-object v1, p0, Lefq;->a:Lefo;

    .line 6083
    iget-object v1, v1, Lefo;->context:Ljwm;

    .line 351
    invoke-virtual {v0, v1, v2}, Lbac;->b(Landroid/content/Context;Lbgt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 7083
    iget-object v0, v0, Lefo;->g:Lbmz;

    .line 352
    invoke-interface {v0, v2}, Lbmz;->b(Lbgt;)V

    .line 383
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1}, Lgmq;->b()Lgmx;

    move-result-object v1

    invoke-virtual {v1}, Lgmx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 374
    :goto_1
    if-eqz v1, :cond_3

    .line 375
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 8083
    iget-object v0, v0, Lefo;->binder:Ljwi;

    .line 375
    const-class v3, Ligf;

    .line 376
    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v3, p0, Lefq;->a:Lefo;

    .line 9083
    iget-object v3, v3, Lefo;->a:Lizy;

    .line 377
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 379
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 381
    :cond_3
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 10083
    iget-object v0, v0, Lefo;->g:Lbmz;

    .line 381
    invoke-interface {v0, v2}, Lbmz;->a(Lbgt;)V

    goto :goto_0

    .line 360
    :pswitch_1
    const/16 v0, 0x9ea

    move v1, v0

    .line 362
    goto :goto_1

    .line 364
    :pswitch_2
    const/16 v0, 0x9ec

    move v1, v0

    .line 366
    goto :goto_1

    .line 368
    :pswitch_3
    const/16 v0, 0x9eb

    move v1, v0

    goto :goto_1

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
