.class public final Lovv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lovv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p2, p0, Lovv;->b:Ljava/nio/ByteBuffer;

    .line 188
    iput-boolean p3, p0, Lovv;->c:Z

    .line 189
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    :try_start_0
    iget-object v1, p0, Lovv;->b:Ljava/nio/ByteBuffer;

    .line 196
    const/4 v2, 0x0

    iput-object v2, p0, Lovv;->b:Ljava/nio/ByteBuffer;

    .line 198
    iget-object v2, p0, Lovv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1040
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 198
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    iget-object v3, p0, Lovv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2040
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    monitor-exit v2

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-boolean v3, p0, Lovv;->c:Z

    if-eqz v3, :cond_2

    .line 203
    iget-object v3, p0, Lovv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v4, Lovw;->k:I

    .line 3040
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 204
    iget-object v3, p0, Lovv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4040
    iget v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 204
    sget v4, Lovw;->e:I

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 206
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    iget-object v2, p0, Lovv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5040
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Losh;

    .line 207
    invoke-virtual {v2, v1}, Losh;->a(Ljava/nio/ByteBuffer;)V

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lovv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6040
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lovv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7040
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
