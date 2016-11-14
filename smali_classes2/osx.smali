.class final Losx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# instance fields
.field final a:Loto;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Loug;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z

.field i:Ljava/lang/String;

.field j:Lovb;

.field k:Ljava/util/concurrent/Executor;

.field volatile l:I

.field m:Ljava/lang/String;

.field n:Ljava/nio/channels/ReadableByteChannel;

.field o:Lovh;

.field p:Ljava/lang/String;

.field final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lovf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Losx;->d:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Losx;->e:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Loug;->a:Loug;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Losx;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Losx;->l:I

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Losx;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    if-nez p4, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    if-nez p2, :cond_2

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    if-nez p3, :cond_3

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3
    iput-boolean p6, p0, Losx;->h:Z

    .line 139
    new-instance v0, Loto;

    invoke-direct {v0, p0, p1, p3}, Loto;-><init>(Losx;Lovf;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Losx;->a:Loto;

    .line 140
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Losx;->g:I

    .line 141
    new-instance v0, Losy;

    invoke-direct {v0, p0, p2}, Losy;-><init>(Losx;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Losx;->b:Ljava/util/concurrent/Executor;

    .line 158
    iput-object p4, p0, Losx;->m:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Losx;->c:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loug;

    .line 180
    sget-object v1, Loug;->a:Loug;

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lotv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 631
    new-instance v0, Lotm;

    invoke-direct {v0, p0, p1}, Lotm;-><init>(Losx;Lotv;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 425
    const/16 v0, 0xa

    iput v0, p0, Losx;->l:I

    .line 426
    sget-object v0, Loug;->a:Loug;

    sget-object v1, Loug;->b:Loug;

    new-instance v2, Lotf;

    invoke-direct {v2, p0}, Lotf;-><init>(Losx;)V

    invoke-virtual {p0, v0, v1, v2}, Losx;->a(Loug;Loug;Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    invoke-direct {p0}, Losx;->f()V

    .line 165
    if-nez p1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    iput-object p1, p0, Losx;->i:Ljava/lang/String;

    return-void

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-direct {p0}, Losx;->f()V

    move v0, v1

    .line 1198
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1199
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1200
    sparse-switch v2, :sswitch_data_0

    .line 1220
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1226
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Losx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Losx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_5
    iget-object v0, p0, Losx;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 464
    new-instance v0, Lovg;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Losx;->a(Lovg;)V

    .line 466
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 673
    invoke-static {p1}, Lacf;->c(Ljava/nio/ByteBuffer;)V

    .line 674
    invoke-static {p1}, Lacf;->d(Ljava/nio/ByteBuffer;)V

    .line 675
    sget-object v0, Loug;->e:Loug;

    sget-object v1, Loug;->f:Loug;

    new-instance v2, Lotb;

    invoke-direct {v2, p0, p1}, Lotb;-><init>(Losx;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Losx;->a(Loug;Loug;Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method

.method a(Loug;Loug;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loug;

    .line 489
    sget-object v1, Loug;->i:Loug;

    if-eq v0, v1, :cond_1

    sget-object v1, Loug;->g:Loug;

    if-eq v0, v1, :cond_1

    .line 490
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state transition - expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 494
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 496
    :cond_1
    return-void
.end method

.method public a(Lovb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Losx;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    invoke-direct {p0}, Losx;->f()V

    .line 239
    iget-object v0, p0, Losx;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 240
    const-string v0, "POST"

    iput-object v0, p0, Losx;->i:Ljava/lang/String;

    .line 242
    :cond_2
    iput-object p1, p0, Losx;->j:Lovb;

    .line 243
    iget-boolean v0, p0, Losx;->h:Z

    if-eqz v0, :cond_3

    .line 244
    iput-object p2, p0, Losx;->k:Ljava/util/concurrent/Executor;

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_3
    new-instance v0, Lotw;

    invoke-direct {v0, p2}, Lotw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Losx;->k:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method a(Lovg;)V
    .locals 3

    .prologue
    .line 436
    sget-object v1, Loug;->g:Loug;

    .line 1445
    :cond_0
    iget-object v0, p0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loug;

    .line 1446
    invoke-virtual {v0}, Loug;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1454
    :pswitch_0
    iget-object v2, p0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    const/4 v0, 0x1

    .line 436
    :goto_0
    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Losx;->d()V

    .line 438
    invoke-virtual {p0}, Losx;->c()V

    .line 439
    iget-object v0, p0, Losx;->a:Loto;

    iget-object v1, p0, Losx;->o:Lovh;

    invoke-virtual {v0, v1, p1}, Loto;->a(Lovh;Lovg;)V

    .line 441
    :cond_1
    return-void

    .line 1448
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1452
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method b(Lotv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 657
    new-instance v0, Lota;

    invoke-direct {v0, p0, p1}, Lota;-><init>(Losx;Lotv;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 500
    sget-object v0, Loug;->d:Loug;

    sget-object v1, Loug;->b:Loug;

    new-instance v2, Lotg;

    invoke-direct {v2, p0}, Lotg;-><init>(Losx;)V

    invoke-virtual {p0, v0, v1, v2}, Losx;->a(Loug;Loug;Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 470
    new-instance v0, Lovg;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Losx;->a(Lovg;)V

    .line 472
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Losx;->j:Lovb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losx;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    :try_start_0
    iget-object v0, p0, Losx;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Loti;

    invoke-direct {v1, p0}, Loti;-><init>(Losx;)V

    invoke-virtual {p0, v1}, Losx;->b(Lotv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 477
    new-instance v0, Lovg;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Losx;->a(Lovg;)V

    .line 478
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Losx;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 703
    if-eqz v0, :cond_0

    .line 704
    iget-object v1, p0, Losx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lotd;

    invoke-direct {v2, p0, v0}, Lotd;-><init>(Losx;Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 711
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Loug;->i:Loug;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loug;

    .line 716
    invoke-virtual {v0}, Loug;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 738
    :goto_0
    return-void

    .line 728
    :pswitch_0
    invoke-virtual {p0}, Losx;->d()V

    .line 729
    invoke-virtual {p0}, Losx;->c()V

    .line 730
    iget-object v0, p0, Losx;->a:Loto;

    iget-object v1, p0, Losx;->o:Lovh;

    invoke-virtual {v0, v1}, Loto;->a(Lovh;)V

    goto :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
