.class final Lokg;
.super Lio/grpc/internal/bn;
.source "SourceFile"


# static fields
.field private static final m:Ljava/nio/ByteBuffer;


# instance fields
.field final a:Lokj;

.field final b:Ljava/lang/Object;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Loki;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Loju;

.field f:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Loit;

.field private final r:Ljava/lang/Runnable;

.field private final s:Z

.field private t:Losf;

.field private u:Z

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lokg;->m:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Loit;Lokj;Ljava/lang/Runnable;Ljava/lang/Object;IZZ)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lio/grpc/internal/dm;

    invoke-direct {v0}, Lio/grpc/internal/dm;-><init>()V

    invoke-direct {p0, v0, p8}, Lio/grpc/internal/bn;-><init>(Lio/grpc/internal/dm;I)V

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lokg;->c:Ljava/util/Queue;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokg;->u:Z

    .line 108
    const-string v0, "url"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lokg;->n:Ljava/lang/String;

    .line 109
    const-string v0, "userAgent"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lokg;->o:Ljava/lang/String;

    .line 110
    const-string v0, "executor"

    invoke-static {p3, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lokg;->p:Ljava/util/concurrent/Executor;

    .line 111
    const-string v0, "headers"

    invoke-static {p4, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    iput-object v0, p0, Lokg;->q:Loit;

    .line 112
    const-string v0, "transport"

    invoke-static {p5, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokj;

    iput-object v0, p0, Lokg;->a:Lokj;

    .line 113
    const-string v0, "startCallback"

    invoke-static {p6, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lokg;->r:Ljava/lang/Runnable;

    .line 114
    const-string v0, "lock"

    invoke-static {p7, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokg;->b:Ljava/lang/Object;

    .line 115
    iput-boolean p9, p0, Lokg;->s:Z

    .line 116
    iput-boolean p10, p0, Lokg;->w:Z

    .line 117
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lokg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1295
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cc;

    invoke-virtual {v0, p1}, Lio/grpc/internal/cc;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 1296
    :catch_0
    move-exception v0

    .line 1297
    invoke-virtual {p0, v0}, Lio/grpc/internal/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/da;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/da;)V

    .line 141
    iget-object v0, p0, Lokg;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    return-void
.end method

.method protected a(Lio/grpc/internal/dl;ZZ)V
    .locals 5

    .prologue
    .line 224
    iget-object v1, p0, Lokg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lokg;->u:Z

    if-eqz v0, :cond_0

    .line 226
    monitor-exit v1

    .line 241
    :goto_0
    return-void

    .line 229
    :cond_0
    if-eqz p1, :cond_1

    .line 230
    check-cast p1, Lio/grpc/internal/dl;

    invoke-virtual {p1}, Lio/grpc/internal/dl;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 235
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 6333
    iget-object v3, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6334
    :try_start_1
    iget v4, p0, Lio/grpc/internal/h;->k:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/grpc/internal/h;->k:I

    .line 6335
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :try_start_2
    iget-boolean v2, p0, Lokg;->d:Z

    if-nez v2, :cond_2

    .line 237
    iget-object v2, p0, Lokg;->c:Ljava/util/Queue;

    new-instance v3, Loki;

    invoke-direct {v3, v0, p2, p3}, Loki;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 233
    :cond_1
    :try_start_3
    sget-object v0, Lokg;->m:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6335
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 239
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lokg;->a(Ljava/nio/ByteBuffer;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet does not support overriding authority"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 6347
    iget-object v4, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 6348
    :try_start_0
    iget v3, p0, Lio/grpc/internal/h;->k:I

    iget v5, p0, Lio/grpc/internal/h;->j:I

    if-ge v3, v5, :cond_1

    move v3, v0

    .line 6349
    :goto_0
    iget v5, p0, Lio/grpc/internal/h;->k:I

    sub-int v2, v5, v2

    iput v2, p0, Lio/grpc/internal/h;->k:I

    .line 6350
    iget v2, p0, Lio/grpc/internal/h;->k:I

    iget v5, p0, Lio/grpc/internal/h;->j:I

    if-ge v2, v5, :cond_2

    move v2, v0

    .line 6351
    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 6352
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6353
    if-eqz v0, :cond_0

    .line 6354
    invoke-virtual {p0}, Lio/grpc/internal/h;->j()V

    .line 291
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 6348
    goto :goto_0

    :cond_2
    move v2, v1

    .line 6350
    goto :goto_1

    :cond_3
    move v0, v1

    .line 6351
    goto :goto_2

    .line 6352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lokg;->v:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lokg;->v:I

    .line 217
    iget-object v1, p0, Lokg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/cm;->a(Ljava/nio/ByteBuffer;)Lio/grpc/internal/cl;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lio/grpc/internal/bn;->b(Lio/grpc/internal/cl;Z)V

    .line 219
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lokg;->t:Losf;

    invoke-virtual {v0, p1, p2}, Losf;->a(Ljava/nio/ByteBuffer;Z)V

    .line 281
    if-eqz p3, :cond_0

    .line 285
    iget-object v0, p0, Lokg;->t:Losf;

    invoke-virtual {v0}, Losf;->b()V

    .line 287
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v3, v1

    .line 202
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 200
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 204
    :cond_1
    new-instance v0, Loit;

    invoke-static {v3}, Lio/grpc/internal/db;->a([[B)[[B

    move-result-object v1

    invoke-direct {v0, v1}, Loit;-><init>([[B)V

    .line 206
    iget-object v1, p0, Lokg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    if-eqz p2, :cond_2

    .line 208
    :try_start_0
    invoke-virtual {p0, v0}, Lokg;->c(Loit;)V

    .line 212
    :goto_2
    monitor-exit v1

    return-void

    .line 210
    :cond_2
    invoke-virtual {p0, v0}, Lokg;->b(Loit;)V

    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Loju;)V
    .locals 3

    .prologue
    .line 257
    iget-object v1, p0, Lokg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lokg;->u:Z

    if-eqz v0, :cond_0

    .line 259
    monitor-exit v1

    .line 273
    :goto_0
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokg;->u:Z

    .line 262
    iput-object p1, p0, Lokg;->e:Loju;

    .line 263
    iget-object v0, p0, Lokg;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loki;

    .line 264
    iget-object v0, v0, Loki;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 266
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokg;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 267
    iget-object v0, p0, Lokg;->t:Losf;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lokg;->t:Losf;

    invoke-virtual {v0}, Losf;->c()V

    .line 273
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lokg;->a:Lokj;

    invoke-virtual {v0, p0, p1}, Lokj;->a(Lokg;Loju;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Lokf;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 146
    new-instance v0, Lokh;

    invoke-direct {v0, p0}, Lokh;-><init>(Lokg;)V

    .line 147
    iget-object v2, p0, Lokg;->n:Ljava/lang/String;

    iget-object v4, p0, Lokg;->p:Ljava/util/concurrent/Executor;

    .line 148
    invoke-virtual {p1, v2, v0, v4}, Lokf;->a(Ljava/lang/String;Losh;Ljava/util/concurrent/Executor;)Losg;

    move-result-object v4

    .line 149
    iget-boolean v0, p0, Lokg;->s:Z

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "PUT"

    invoke-virtual {v4, v0}, Losg;->a(Ljava/lang/String;)Losg;

    .line 152
    :cond_0
    iget-boolean v0, p0, Lokg;->w:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v4, v3}, Losg;->a(Z)Losg;

    .line 2172
    :cond_1
    sget-object v0, Lio/grpc/internal/bi;->f:Lojb;

    .line 2523
    iget-object v0, v0, Lojb;->a:Ljava/lang/String;

    .line 2172
    iget-object v2, p0, Lokg;->o:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Losg;->a(Ljava/lang/String;Ljava/lang/String;)Losg;

    .line 2173
    sget-object v0, Lio/grpc/internal/bi;->e:Lojb;

    .line 3523
    iget-object v0, v0, Lojb;->a:Ljava/lang/String;

    .line 2173
    const-string v2, "application/grpc"

    invoke-virtual {v4, v0, v2}, Losg;->a(Ljava/lang/String;Ljava/lang/String;)Losg;

    .line 2174
    const-string v0, "te"

    const-string v2, "trailers"

    invoke-virtual {v4, v0, v2}, Losg;->a(Ljava/lang/String;Ljava/lang/String;)Losg;

    .line 2179
    iget-object v0, p0, Lokg;->q:Loit;

    invoke-static {v0}, Lio/grpc/internal/db;->a(Loit;)[[B

    move-result-object v5

    move v0, v1

    .line 2180
    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_4

    .line 2181
    new-instance v6, Ljava/lang/String;

    aget-object v2, v5, v0

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4163
    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/grpc/internal/bi;->e:Lojb;

    .line 4523
    iget-object v2, v2, Lojb;->a:Ljava/lang/String;

    .line 4164
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/grpc/internal/bi;->f:Lojb;

    .line 5523
    iget-object v2, v2, Lojb;->a:Ljava/lang/String;

    .line 4165
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 2183
    :goto_1
    if-eqz v2, :cond_2

    .line 2184
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v5, v7

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2185
    invoke-virtual {v4, v6, v2}, Losg;->a(Ljava/lang/String;Ljava/lang/String;)Losg;

    .line 2180
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v2, v1

    .line 4165
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v4}, Losg;->a()Losf;

    move-result-object v0

    iput-object v0, p0, Lokg;->t:Losf;

    .line 157
    iget-object v0, p0, Lokg;->t:Losf;

    invoke-virtual {v0}, Losf;->a()V

    .line 158
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lokg;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Lokg;->v:I

    .line 247
    iget v0, p0, Lokg;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokg;->f:Z

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lokg;->t:Losf;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Losf;->a(Ljava/nio/ByteBuffer;)V

    .line 253
    :cond_0
    return-void
.end method
