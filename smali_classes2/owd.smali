.class public final Lowd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovg;

.field final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lovg;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lowd;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lowd;->a:Lovg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 477
    :try_start_0
    iget-object v0, p0, Lowd;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lovf;

    .line 477
    iget-object v1, p0, Lowd;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lowd;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2050
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    .line 477
    iget-object v3, p0, Lowd;->a:Lovg;

    invoke-virtual {v0, v1, v2, v3}, Lovf;->a(Lorg/chromium/net/UrlRequest;Lovh;Lovg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
