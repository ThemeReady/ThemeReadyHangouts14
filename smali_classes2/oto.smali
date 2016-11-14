.class final Loto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lovf;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Losx;


# direct methods
.method constructor <init>(Losx;Lovf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Loto;->d:Losx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    iput-object p2, p0, Loto;->a:Lovf;

    .line 1036
    iget-boolean v0, p1, Losx;->h:Z

    .line 785
    if-eqz v0, :cond_0

    .line 786
    iput-object p3, p0, Loto;->b:Ljava/util/concurrent/Executor;

    .line 787
    const/4 v0, 0x0

    iput-object v0, p0, Loto;->c:Ljava/util/concurrent/Executor;

    .line 792
    :goto_0
    return-void

    .line 789
    :cond_0
    new-instance v0, Lotw;

    invoke-direct {v0, p3}, Lotw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Loto;->b:Ljava/util/concurrent/Executor;

    .line 790
    iput-object p3, p0, Loto;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private a(Lotv;)V
    .locals 4

    .prologue
    .line 805
    :try_start_0
    iget-object v0, p0, Loto;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loto;->d:Losx;

    .line 2644
    new-instance v2, Lotn;

    invoke-direct {v2, v1, p1}, Lotn;-><init>(Losx;Lotv;)V

    .line 805
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :goto_0
    return-void

    .line 806
    :catch_0
    move-exception v0

    .line 807
    iget-object v1, p0, Loto;->d:Losx;

    new-instance v2, Lovg;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3036
    invoke-virtual {v1, v2}, Losx;->a(Lovg;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 821
    new-instance v0, Lotq;

    invoke-direct {v0, p0}, Lotq;-><init>(Loto;)V

    invoke-direct {p0, v0}, Loto;->a(Lotv;)V

    .line 829
    return-void
.end method

.method a(Lovh;)V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Loto;->d:Losx;

    .line 4892
    iget-object v1, v0, Losx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4893
    if-eqz v1, :cond_0

    .line 4896
    const/4 v2, 0x0

    iput-object v2, v0, Losx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4897
    iget-object v2, v0, Losx;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lote;

    invoke-direct {v3, v0, v1}, Lote;-><init>(Losx;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 844
    :cond_0
    iget-object v0, p0, Loto;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lots;

    invoke-direct {v1, p0, p1}, Lots;-><init>(Loto;Lovh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 854
    return-void
.end method

.method a(Lovh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 812
    new-instance v0, Lotp;

    invoke-direct {v0, p0, p1, p2}, Lotp;-><init>(Loto;Lovh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Loto;->a(Lotv;)V

    .line 818
    return-void
.end method

.method a(Lovh;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 832
    new-instance v0, Lotr;

    invoke-direct {v0, p0, p1, p2}, Lotr;-><init>(Loto;Lovh;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Loto;->a(Lotv;)V

    .line 840
    return-void
.end method

.method a(Lovh;Lovg;)V
    .locals 4

    .prologue
    .line 870
    iget-object v0, p0, Loto;->d:Losx;

    .line 5892
    iget-object v1, v0, Losx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 5893
    if-eqz v1, :cond_0

    .line 5896
    const/4 v2, 0x0

    iput-object v2, v0, Losx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 5897
    iget-object v2, v0, Losx;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lote;

    invoke-direct {v3, v0, v1}, Lote;-><init>(Losx;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 871
    :cond_0
    new-instance v0, Lotu;

    invoke-direct {v0, p0, p1, p2}, Lotu;-><init>(Loto;Lovh;Lovg;)V

    .line 882
    :try_start_0
    iget-object v1, p0, Loto;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Loss; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :cond_1
    :goto_0
    return-void

    .line 884
    :catch_0
    move-exception v1

    iget-object v1, p0, Loto;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 885
    iget-object v1, p0, Loto;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Lovh;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Loto;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lott;

    invoke-direct {v1, p0, p1}, Lott;-><init>(Loto;Lovh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 867
    return-void
.end method
