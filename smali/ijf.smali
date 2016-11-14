.class final Lijf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lije;


# direct methods
.method constructor <init>(Lije;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lijf;->a:Lije;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 211
    iget-object v0, p0, Lijf;->a:Lije;

    .line 1160
    iget-boolean v0, v0, Lije;->b:Z

    .line 211
    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    iget-object v0, p0, Lijf;->a:Lije;

    .line 2160
    iget-object v0, v0, Lije;->a:Landroid/os/Handler;

    .line 217
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 218
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lilu;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lijf;->a:Lije;

    invoke-virtual {v0}, Lije;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lacf;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Limg;

    .line 225
    invoke-virtual {v0}, Limg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lijf;->a:Lije;

    iget-object v1, v1, Lije;->c:Lijb;

    .line 3035
    iget-object v1, v1, Lijb;->a:Ljava/util/Map;

    .line 225
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lijf;->a:Lije;

    iget-object v1, v1, Lije;->c:Lijb;

    .line 4035
    iget-object v1, v1, Lijb;->a:Ljava/util/Map;

    .line 226
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    .line 227
    invoke-virtual {v0}, Lijh;->b()V

    goto :goto_0

    .line 231
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "GlThread notified to quit, shutting down."

    .line 4081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lijf;->a:Lije;

    .line 4160
    iput-boolean v3, v0, Lije;->b:Z

    .line 233
    iget-object v0, p0, Lijf;->a:Lije;

    .line 5160
    iget-object v0, v0, Lije;->a:Landroid/os/Handler;

    .line 233
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lijg;

    invoke-direct {v1}, Lijg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
