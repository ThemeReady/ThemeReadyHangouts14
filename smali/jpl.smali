.class final Ljpl;
.super Lovb;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field final b:J

.field c:J

.field final synthetic d:Ljpj;


# direct methods
.method constructor <init>(Ljpj;J)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Ljpl;->d:Ljpj;

    invoke-direct {p0}, Lovb;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpl;->c:J

    .line 104
    iput-wide p2, p0, Ljpl;->b:J

    .line 105
    return-void
.end method

.method private b()Ljqg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljqg",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Ljqg;

    iget-object v1, p0, Ljpl;->d:Ljpj;

    .line 1028
    iget-object v1, v1, Ljpj;->k:Ljpk;

    .line 140
    invoke-virtual {v1}, Ljpk;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    iget-object v2, p0, Ljpl;->d:Ljpj;

    .line 2028
    iget-object v2, v2, Ljpj;->l:Ljqc;

    .line 140
    iget-wide v4, p0, Ljpl;->b:J

    invoke-direct {v0, v1, v2, v4, v5}, Ljqg;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljqc;J)V

    .line 139
    return-object v0
.end method

.method private c()Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Ljpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 145
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v1, p0, Ljpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Ljpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    invoke-direct {p0}, Ljpl;->b()Ljqg;

    move-result-object v0

    .line 151
    iget-object v2, p0, Ljpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    invoke-static {v0}, Lgud;->a(Ljava/io/Closeable;)V

    .line 155
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Ljpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Ljpl;->b:J

    return-wide v0
.end method

.method public a(Lovd;)V
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpl;->c:J

    .line 131
    invoke-direct {p0}, Ljpl;->b()Ljqg;

    move-result-object v0

    .line 132
    iget-object v1, p0, Ljpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 133
    invoke-static {v0}, Lgud;->a(Ljava/io/Closeable;)V

    .line 134
    return-void
.end method

.method public a(Lovd;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 115
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 116
    invoke-direct {p0}, Ljpl;->c()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 117
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 118
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Insufficient bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-wide v2, p0, Ljpl;->c:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljpl;->c:J

    .line 122
    iget-wide v0, p0, Ljpl;->c:J

    iget-wide v2, p0, Ljpl;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lovd;->a(Z)V

    .line 126
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ljpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lgud;->a(Ljava/io/Closeable;)V

    .line 163
    return-void
.end method
