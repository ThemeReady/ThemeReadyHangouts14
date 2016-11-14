.class public final Lovu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lovu;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 155
    :try_start_0
    iget-object v1, p0, Lovu;->a:Ljava/nio/ByteBuffer;

    .line 156
    const/4 v2, 0x0

    iput-object v2, p0, Lovu;->a:Ljava/nio/ByteBuffer;

    .line 158
    iget-object v2, p0, Lovu;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1040
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 158
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    iget-object v3, p0, Lovu;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2040
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    monitor-exit v2

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-boolean v3, p0, Lovu;->b:Z

    if-eqz v3, :cond_3

    .line 163
    iget-object v3, p0, Lovu;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v4, Lovw;->e:I

    .line 3040
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 164
    iget-object v3, p0, Lovu;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4040
    iget v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 164
    sget v4, Lovw;->k:I

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 168
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    iget-object v2, p0, Lovu;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6040
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Losh;

    .line 169
    iget-boolean v3, p0, Lovu;->b:Z

    invoke-virtual {v2, v1, v3}, Losh;->a(Ljava/nio/ByteBuffer;Z)V

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lovu;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7040
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lovu;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 8040
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 166
    :cond_3
    :try_start_3
    iget-object v3, p0, Lovu;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v4, Lovw;->c:I

    .line 5040
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
