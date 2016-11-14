.class final Lga;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 483
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 484
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfz;

    .line 490
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 499
    :goto_0
    return-void

    .line 493
    :pswitch_0
    iget-object v1, v0, Lfz;->a:Lfw;

    iget-object v0, v0, Lfz;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 2288
    iget-object v2, v1, Lfw;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    .line 1473
    if-eqz v2, :cond_0

    .line 1474
    invoke-virtual {v1, v0}, Lfw;->b(Ljava/lang/Object;)V

    .line 1478
    :goto_1
    sget v0, Lgb;->c:I

    iput v0, v1, Lfw;->f:I

    goto :goto_0

    .line 1476
    :cond_0
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 496
    :pswitch_1
    iget-object v0, v0, Lfz;->a:Lfw;

    invoke-virtual {v0}, Lfw;->a()V

    goto :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
