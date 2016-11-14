.class final Losu;
.super Losj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Losj;-><init>()V

    .line 32
    new-instance v0, Losv;

    invoke-direct {v0, p0}, Losv;-><init>(Losu;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Losu;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    iput-object p1, p0, Losu;->a:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lovf;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/UrlRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovf;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lorg/chromium/net/UrlRequest;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Losx;

    iget-object v2, p0, Losu;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Losu;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move v6, p8

    invoke-direct/range {v0 .. v6}, Losx;-><init>(Lovf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Losh;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZ)Losf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Losh;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ)",
            "Losf;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Louz;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetHttpURLConnection/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lacf;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Losu;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 89
    return-void
.end method
