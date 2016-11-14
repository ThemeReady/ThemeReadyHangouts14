.class public final Lowh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lowh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 677
    :try_start_0
    iget-object v0, p0, Lowh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lovf;

    .line 677
    iget-object v1, p0, Lowh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2050
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    .line 677
    invoke-virtual {v0, v1}, Lovf;->a(Lovh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
