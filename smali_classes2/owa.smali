.class public final Lowa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lowa;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lowa;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 1145
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_0

    .line 1146
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 298
    :cond_0
    iget-object v0, p0, Lowa;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2034
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lovb;

    .line 298
    invoke-virtual {v0}, Lovb;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v1, "CronetUploadDataStream"

    const-string v2, "Exception thrown when closing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
