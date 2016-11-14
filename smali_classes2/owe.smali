.class public final Lowe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lovh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lowe;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lowe;->a:Lovh;

    iput-object p3, p0, Lowe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lowe;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 523
    iget-object v0, p0, Lowe;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1050
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 523
    monitor-enter v1

    .line 524
    :try_start_0
    iget-object v0, p0, Lowe;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2050
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    monitor-exit v1

    .line 535
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lowe;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3050
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 528
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :try_start_1
    iget-object v0, p0, Lowe;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lovf;

    .line 531
    iget-object v1, p0, Lowe;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lowe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lovf;->a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    iget-object v1, p0, Lowe;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5050
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
