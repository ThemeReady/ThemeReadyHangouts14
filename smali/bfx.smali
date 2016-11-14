.class public final Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbfx;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lbfx;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1053
    iget-object v1, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lbfx;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lbfx;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v2, p0, Lbfx;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lbfx;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 2053
    iget-object v3, v3, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Ljava/lang/Runnable;

    .line 3053
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
