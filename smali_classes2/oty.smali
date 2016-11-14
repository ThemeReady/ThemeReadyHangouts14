.class final Loty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovd;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Louf;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/net/HttpURLConnection;

.field e:Ljava/nio/channels/WritableByteChannel;

.field final f:Lovb;

.field g:Ljava/nio/ByteBuffer;

.field h:J

.field i:J

.field final synthetic j:Losx;


# direct methods
.method constructor <init>(Losx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lovb;)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, Loty;->j:Losx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Louf;->d:Louf;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loty;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loty;->i:J

    .line 272
    new-instance v0, Lotz;

    invoke-direct {v0, p0, p1, p2}, Lotz;-><init>(Loty;Losx;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Loty;->b:Ljava/util/concurrent/Executor;

    .line 282
    iput-object p3, p0, Loty;->c:Ljava/util/concurrent/Executor;

    .line 283
    iput-object p4, p0, Loty;->d:Ljava/net/HttpURLConnection;

    .line 284
    iput-object p5, p0, Loty;->f:Lovb;

    .line 285
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Loty;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Louf;->b:Louf;

    sget-object v2, Louf;->c:Louf;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-virtual {p0}, Loty;->b()V

    .line 334
    return-void
.end method

.method a(Lotv;)V
    .locals 2

    .prologue
    .line 369
    :try_start_0
    iget-object v0, p0, Loty;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loty;->j:Losx;

    .line 3036
    invoke-virtual {v1, p1}, Losx;->b(Lotv;)Ljava/lang/Runnable;

    move-result-object v1

    .line 369
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    iget-object v1, p0, Loty;->j:Losx;

    .line 4036
    invoke-virtual {v1, v0}, Losx;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Loty;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Louf;->a:Louf;

    sget-object v2, Louf;->c:Louf;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loty;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Loty;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loty;->j:Losx;

    new-instance v2, Loua;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loua;-><init>(Loty;Z)V

    .line 1036
    invoke-virtual {v1, v2}, Losx;->a(Lotv;)Ljava/lang/Runnable;

    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Loty;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loty;->j:Losx;

    new-instance v2, Louc;

    invoke-direct {v2, p0}, Louc;-><init>(Loty;)V

    .line 2036
    invoke-virtual {v1, v2}, Losx;->a(Lotv;)Ljava/lang/Runnable;

    move-result-object v1

    .line 347
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 383
    new-instance v0, Loue;

    invoke-direct {v0, p0, p1}, Loue;-><init>(Loty;Z)V

    invoke-virtual {p0, v0}, Loty;->a(Lotv;)V

    .line 420
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Loty;->e:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Loty;->e:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 379
    :cond_0
    iget-object v0, p0, Loty;->j:Losx;

    .line 5511
    const/16 v1, 0xd

    iput v1, v0, Losx;->l:I

    .line 5512
    iget-object v1, v0, Losx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Loth;

    invoke-direct {v2, v0}, Loth;-><init>(Losx;)V

    invoke-virtual {v0, v2}, Losx;->a(Lotv;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 380
    return-void
.end method
