.class final Loth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Losx;


# direct methods
.method constructor <init>(Losx;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Loth;->a:Losx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/16 v10, 0x190

    const/4 v5, 0x0

    .line 515
    iget-object v0, p0, Loth;->a:Losx;

    .line 1036
    iget-object v0, v0, Losx;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 516
    if-nez v8, :cond_0

    .line 551
    :goto_0
    return-void

    .line 519
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520
    const-string v6, "http/1.1"

    move v0, v5

    .line 522
    :goto_1
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 523
    const-string v2, "X-Android-Selected-Transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 526
    :cond_1
    const-string v2, "X-Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 527
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 531
    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 535
    iget-object v9, p0, Loth;->a:Losx;

    new-instance v0, Lovh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Loth;->a:Losx;

    .line 2036
    iget-object v3, v3, Losx;->e:Ljava/util/List;

    .line 535
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lovh;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3036
    iput-object v0, v9, Losx;->o:Lovh;

    .line 539
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_4

    if-ge v2, v10, :cond_4

    .line 540
    iget-object v0, p0, Loth;->a:Losx;

    iget-object v1, p0, Loth;->a:Losx;

    .line 4036
    iget-object v1, v1, Losx;->o:Lovh;

    .line 540
    invoke-virtual {v1}, Lovh;->e()Ljava/util/Map;

    move-result-object v1

    .line 5571
    sget-object v2, Loug;->b:Loug;

    sget-object v3, Loug;->c:Loug;

    new-instance v4, Lotj;

    invoke-direct {v4, v0, v1}, Lotj;-><init>(Losx;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4}, Losx;->a(Loug;Loug;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 543
    :cond_4
    iget-object v0, p0, Loth;->a:Losx;

    .line 6036
    invoke-virtual {v0}, Losx;->c()V

    .line 544
    if-lt v2, v10, :cond_5

    .line 545
    iget-object v0, p0, Loth;->a:Losx;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lost;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 7036
    iput-object v1, v0, Losx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 546
    iget-object v0, p0, Loth;->a:Losx;

    .line 8036
    iget-object v0, v0, Losx;->a:Loto;

    .line 546
    invoke-virtual {v0}, Loto;->a()V

    goto/16 :goto_0

    .line 548
    :cond_5
    iget-object v0, p0, Loth;->a:Losx;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lost;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 9036
    iput-object v1, v0, Losx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 549
    iget-object v0, p0, Loth;->a:Losx;

    .line 10036
    iget-object v0, v0, Losx;->a:Loto;

    .line 549
    invoke-virtual {v0}, Loto;->a()V

    goto/16 :goto_0
.end method
