.class final Lhep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgsr;

.field final synthetic b:Lheo;


# direct methods
.method constructor <init>(Lheo;Lgsr;)V
    .locals 0

    iput-object p1, p0, Lhep;->b:Lheo;

    iput-object p2, p0, Lhep;->a:Lgsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    :try_start_0
    sget-object v0, Lhci;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhep;->b:Lheo;

    .line 1000
    iget-object v0, v0, Lheo;->BH:Labx;

    .line 0
    invoke-virtual {v0}, Labx;->g()Lgso;

    move-result-object v0

    iget-object v1, p0, Lhep;->b:Lheo;

    .line 2000
    iget-object v1, v1, Lheo;->BL:Lheq;

    .line 0
    iget-object v2, p0, Lhep;->b:Lheo;

    .line 3000
    iget-object v2, v2, Lheo;->BL:Lheq;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lheq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lheq;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhci;->g:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhep;->b:Lheo;

    iget-object v0, p0, Lhep;->a:Lgsr;

    .line 4000
    invoke-static {v0}, Lheo;->b(Lgsr;)V

    .line 0
    iget-object v0, p0, Lhep;->b:Lheo;

    .line 5000
    iget-object v0, v0, Lheo;->BK:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhep;->b:Lheo;

    invoke-virtual {v0, v1}, Lgsk;->b(Lheo;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lhep;->b:Lheo;

    .line 6000
    iget-object v1, v1, Lheo;->BL:Lheq;

    .line 0
    iget-object v2, p0, Lhep;->b:Lheo;

    .line 7000
    iget-object v2, v2, Lheo;->BL:Lheq;

    .line 0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lheq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lheq;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhci;->g:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhep;->b:Lheo;

    iget-object v0, p0, Lhep;->a:Lgsr;

    .line 8000
    invoke-static {v0}, Lheo;->b(Lgsr;)V

    .line 0
    iget-object v0, p0, Lhep;->b:Lheo;

    .line 9000
    iget-object v0, v0, Lheo;->BK:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhep;->b:Lheo;

    invoke-virtual {v0, v1}, Lgsk;->b(Lheo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lhci;->g:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhep;->b:Lheo;

    iget-object v0, p0, Lhep;->a:Lgsr;

    .line 10000
    invoke-static {v0}, Lheo;->b(Lgsr;)V

    .line 0
    iget-object v0, p0, Lhep;->b:Lheo;

    .line 11000
    iget-object v0, v0, Lheo;->BK:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhep;->b:Lheo;

    invoke-virtual {v0, v2}, Lgsk;->b(Lheo;)V

    :cond_1
    throw v1
.end method
