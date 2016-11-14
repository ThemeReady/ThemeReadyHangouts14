.class final Loua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Loty;


# direct methods
.method constructor <init>(Loty;Z)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Loua;->b:Loty;

    iput-boolean p2, p0, Loua;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 296
    iget-object v0, p0, Loua;->b:Loty;

    iget-object v0, v0, Loty;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 297
    iget-object v0, p0, Loua;->b:Loty;

    iget-wide v0, v0, Loty;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Loua;->b:Loty;

    iget-wide v0, v0, Loty;->h:J

    iget-object v2, p0, Loua;->b:Loty;

    iget-wide v2, v2, Loty;->i:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Loua;->b:Loty;

    iget-object v2, v2, Loty;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 298
    iget-object v0, p0, Loua;->b:Loty;

    iget-object v0, v0, Loty;->j:Losx;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Loua;->b:Loty;

    iget-wide v4, v4, Loty;->i:J

    iget-object v6, p0, Loua;->b:Loty;

    iget-object v6, v6, Loty;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Loua;->b:Loty;

    iget-wide v4, v4, Loty;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v0, v1}, Losx;->b(Ljava/lang/Throwable;)V

    .line 324
    :goto_0
    return-void

    .line 303
    :cond_0
    :goto_1
    iget-object v0, p0, Loua;->b:Loty;

    iget-object v0, v0, Loty;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Loua;->b:Loty;

    iget-wide v2, v0, Loty;->i:J

    iget-object v1, p0, Loua;->b:Loty;

    iget-object v1, v1, Loty;->e:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Loua;->b:Loty;

    iget-object v4, v4, Loty;->g:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Loty;->i:J

    goto :goto_1

    .line 306
    :cond_1
    iget-object v0, p0, Loua;->b:Loty;

    iget-wide v0, v0, Loty;->i:J

    iget-object v2, p0, Loua;->b:Loty;

    iget-wide v2, v2, Loty;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Loua;->b:Loty;

    iget-wide v0, v0, Loty;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-boolean v0, p0, Loua;->a:Z

    if-nez v0, :cond_3

    .line 307
    :cond_2
    iget-object v0, p0, Loua;->b:Loty;

    iget-object v0, v0, Loty;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 308
    iget-object v0, p0, Loua;->b:Loty;

    iget-object v0, v0, Loty;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Louf;->a:Louf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Loua;->b:Loty;

    new-instance v1, Loub;

    invoke-direct {v1, p0}, Loub;-><init>(Loua;)V

    .line 1257
    invoke-virtual {v0, v1}, Loty;->a(Lotv;)V

    goto :goto_0

    .line 315
    :cond_3
    iget-object v0, p0, Loua;->b:Loty;

    iget-wide v0, v0, Loty;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 316
    iget-object v0, p0, Loua;->b:Loty;

    invoke-virtual {v0}, Loty;->c()V

    goto :goto_0

    .line 317
    :cond_4
    iget-object v0, p0, Loua;->b:Loty;

    iget-wide v0, v0, Loty;->h:J

    iget-object v2, p0, Loua;->b:Loty;

    iget-wide v2, v2, Loty;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 318
    iget-object v0, p0, Loua;->b:Loty;

    invoke-virtual {v0}, Loty;->c()V

    goto :goto_0

    .line 320
    :cond_5
    iget-object v0, p0, Loua;->b:Loty;

    iget-object v0, v0, Loty;->j:Losx;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Loua;->b:Loty;

    iget-wide v4, v4, Loty;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Loua;->b:Loty;

    iget-wide v4, v4, Loty;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v0, v1}, Losx;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
