.class final Lhcp;
.super Ljava/lang/Object;

# interfaces
.implements Lhea;


# instance fields
.field final synthetic a:Lhcn;


# direct methods
.method constructor <init>(Lhcn;)V
    .locals 0

    iput-object p1, p0, Lhcp;->a:Lhcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 9000
    iget-object v0, v0, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 10000
    iget-boolean v0, v0, Lhcn;->f:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcp;->a:Lhcn;

    const/4 v1, 0x0

    .line 11000
    iput-boolean v1, v0, Lhcn;->f:Z

    .line 0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    invoke-static {v0, p1, p2}, Lhcn;->a(Lhcn;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 12000
    iget-object v0, v0, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhcp;->a:Lhcn;

    const/4 v1, 0x1

    .line 13000
    iput-boolean v1, v0, Lhcn;->f:Z

    .line 0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 14000
    iget-object v0, v0, Lhcn;->a:Lhdl;

    .line 0
    invoke-virtual {v0, p1}, Lhdl;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 15000
    iget-object v0, v0, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhcp;->a:Lhcn;

    .line 16000
    iget-object v1, v1, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 1000
    iget-object v0, v0, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lhcn;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    invoke-static {v0}, Lhcn;->a(Lhcn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 3000
    iget-object v0, v0, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhcp;->a:Lhcn;

    .line 4000
    iget-object v1, v1, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 5000
    iget-object v0, v0, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 6000
    iput-object p1, v0, Lhcn;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lhcp;->a:Lhcn;

    invoke-static {v0}, Lhcn;->a(Lhcn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhcp;->a:Lhcn;

    .line 7000
    iget-object v0, v0, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhcp;->a:Lhcn;

    .line 8000
    iget-object v1, v1, Lhcn;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
