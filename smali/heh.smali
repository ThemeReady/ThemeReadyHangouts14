.class final Lheh;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lheg;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lacf;->b(Z)V

    iget-object v1, p0, Lheh;->a:Lheg;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhei;

    invoke-virtual {v1, v0}, Lheg;->b(Lhei;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
