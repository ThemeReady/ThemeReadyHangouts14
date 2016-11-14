.class public final Lowl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Losk;

.field final synthetic b:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Losk;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lowl;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lowl;->a:Losk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lowl;->a:Losk;

    invoke-virtual {v0}, Losk;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;)V

    .line 150
    iget-object v0, p0, Lowl;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 1051
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 150
    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lowl;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v2, p0, Lowl;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2051
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 154
    invoke-static {v0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V

    .line 155
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
