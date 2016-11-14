.class public final Lghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfre;
.implements Ljava/lang/Runnable;


# static fields
.field private static T:Lghv;

.field private static U:Landroid/os/Handler;

.field private static final W:[B

.field static final a:[B

.field private static final aa:Ljava/lang/Object;


# instance fields
.field A:I

.field final B:Landroid/os/Handler;

.field C:Z

.field D:Z

.field final E:[B

.field F:I

.field G:I

.field H:[I

.field public I:I

.field public final J:[I

.field public K:I

.field L:I

.field M:Z

.field private final N:Lghd;

.field private O:J

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Z

.field private V:Z

.field private X:Z

.field private Y:I

.field private Z:Lghx;

.field volatile b:Z

.field volatile c:Z

.field d:I

.field e:Z

.field f:I

.field g:[I

.field h:[I

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field final o:[B

.field p:I

.field q:Z

.field r:I

.field final s:[S

.field final t:[B

.field final u:[B

.field v:[B

.field w:Z

.field x:[I

.field y:I

.field z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lghu;->a:[B

    .line 120
    const/16 v0, 0x300

    new-array v0, v0, [B

    sput-object v0, Lghu;->W:[B

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lghu;->aa:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLghx;Lghd;)V
    .locals 7

    .prologue
    const/16 v3, 0x1000

    const/16 v4, 0x100

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-array v0, v4, [B

    iput-object v0, p0, Lghu;->o:[B

    .line 83
    iput v6, p0, Lghu;->p:I

    .line 88
    new-array v0, v3, [S

    iput-object v0, p0, Lghu;->s:[S

    .line 89
    new-array v0, v3, [B

    iput-object v0, p0, Lghu;->t:[B

    .line 90
    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, p0, Lghu;->u:[B

    .line 106
    iput-boolean v2, p0, Lghu;->S:Z

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lghu;->B:Landroid/os/Handler;

    .line 124
    new-array v0, v4, [I

    iput-object v0, p0, Lghu;->J:[I

    .line 144
    iput-object p3, p0, Lghu;->N:Lghd;

    .line 147
    iput-boolean v2, p0, Lghu;->M:Z

    .line 150
    sget-object v3, Lghu;->aa:Ljava/lang/Object;

    monitor-enter v3

    .line 151
    :try_start_0
    sget-object v0, Lghu;->T:Lghv;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lghv;

    invoke-direct {v0}, Lghv;-><init>()V

    .line 153
    sput-object v0, Lghu;->T:Lghv;

    invoke-virtual {v0}, Lghv;->start()V

    .line 154
    new-instance v0, Landroid/os/Handler;

    sget-object v4, Lghu;->T:Lghv;

    invoke-virtual {v4}, Lghv;->getLooper()Landroid/os/Looper;

    move-result-object v4

    sget-object v5, Lghu;->T:Lghv;

    invoke-direct {v0, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lghu;->U:Landroid/os/Handler;

    .line 156
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iput-object p2, p0, Lghu;->Z:Lghx;

    .line 159
    iput-object p1, p0, Lghu;->E:[B

    .line 160
    new-instance v3, Lghw;

    .line 1347
    invoke-direct {v3, p1}, Lghw;-><init>([B)V

    .line 2245
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x47

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 2246
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x49

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 2247
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x46

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 2248
    :goto_2
    if-nez v0, :cond_5

    .line 2249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghu;->b:Z

    .line 2250
    const-string v0, "Babel"

    const-string v4, "Not a valid Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_1
    :goto_3
    invoke-virtual {v3}, Lghw;->a()I

    move-result v0

    iput v0, p0, Lghu;->I:I

    .line 164
    iget v0, p0, Lghu;->I:I

    iput v0, p0, Lghu;->L:I

    .line 165
    iget v0, p0, Lghu;->F:I

    iput v0, p0, Lghu;->n:I

    iput v0, p0, Lghu;->l:I

    .line 166
    iget v0, p0, Lghu;->G:I

    iput v0, p0, Lghu;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 170
    :goto_4
    if-nez v1, :cond_7

    .line 172
    :try_start_2
    iget-object v4, p0, Lghu;->N:Lghd;

    iget v5, p0, Lghu;->F:I

    iget v6, p0, Lghu;->G:I

    invoke-virtual {v4, v5, v6}, Lghd;->b(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lghu;->z:Landroid/graphics/Bitmap;

    .line 173
    const/4 v4, 0x0

    iput-boolean v4, p0, Lghu;->C:Z

    .line 174
    iget v4, p0, Lghu;->F:I

    iget v5, p0, Lghu;->G:I

    mul-int/2addr v4, v5

    .line 175
    new-array v5, v4, [I

    iput-object v5, p0, Lghu;->H:[I

    .line 176
    new-array v4, v4, [B

    iput-object v4, p0, Lghu;->v:[B

    .line 179
    sget-object v4, Lghu;->U:Landroid/os/Handler;

    sget-object v5, Lghu;->U:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v2

    .line 191
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 2245
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2246
    goto :goto_1

    :cond_4
    move v0, v1

    .line 2247
    goto :goto_2

    .line 2255
    :cond_5
    const-wide/16 v4, 0x3

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 2276
    invoke-static {v3}, Lghu;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lghu;->F:I

    .line 2277
    invoke-static {v3}, Lghu;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lghu;->G:I

    .line 2278
    iget v0, p0, Lghu;->F:I

    if-lez v0, :cond_6

    iget v0, p0, Lghu;->G:I

    if-gtz v0, :cond_8

    .line 2279
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghu;->b:Z

    .line 2280
    const-string v0, "Babel"

    const-string v4, "Not a valid Gif. Width or height is 0"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2259
    :goto_5
    iget-boolean v0, p0, Lghu;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lghu;->b:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    .line 2261
    :try_start_5
    iget-object v0, p0, Lghu;->J:[I

    iget v4, p0, Lghu;->Y:I

    invoke-static {v3, v0, v4}, Lghu;->a(Ljava/io/InputStream;[II)Z

    .line 2262
    iget-object v0, p0, Lghu;->J:[I

    iget v4, p0, Lghu;->K:I

    aget v0, v0, v4

    iput v0, p0, Lghu;->d:I
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_3

    .line 2263
    :catch_0
    move-exception v0

    .line 2265
    const/4 v4, 0x1

    :try_start_6
    iput-boolean v4, p0, Lghu;->b:Z

    .line 2266
    const-string v4, "Babel"

    const-string v5, "Not a valid Gif."

    invoke-static {v4, v5, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_3

    .line 193
    :catch_1
    move-exception v0

    .line 194
    iput-boolean v2, p0, Lghu;->b:Z

    .line 195
    const-string v1, "Babel"

    const-string v2, "Could not read input stream from the gif."

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_7
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Lghw;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 207
    :goto_7
    return-void

    .line 2284
    :cond_8
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 2285
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lghu;->X:Z

    .line 2288
    and-int/lit8 v0, v4, 0x7

    shl-int v0, v6, v0

    iput v0, p0, Lghu;->Y:I

    .line 2289
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lghu;->K:I

    .line 2290
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 196
    :catch_2
    move-exception v0

    .line 198
    iput-boolean v2, p0, Lghu;->b:Z

    .line 199
    const-string v1, "Babel"

    const-string v2, "Gif has invalid arguments"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move v0, v1

    .line 2285
    goto :goto_8

    .line 182
    :catch_3
    move-exception v4

    :try_start_9
    const-string v4, "Babel"

    const-string v5, "Out of memory trying to create bitmap to use for Gif."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    if-gt v0, v2, :cond_a

    .line 185
    sget-object v4, Ligm;->a:Ligm;

    invoke-virtual {v4}, Ligm;->a()V

    goto/16 :goto_4

    .line 188
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lghu;->b:Z

    .line 189
    const-string v1, "Babel"

    const-string v4, "Out of Memory. Failed to create bitmap to use for Gif. Aborting"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    move v1, v2

    .line 191
    goto/16 :goto_4

    .line 207
    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([B[III)I
    .locals 5

    .prologue
    .line 320
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 321
    add-int/lit8 v1, p3, 0x1

    aget-byte v2, p0, p3

    and-int/lit16 v2, v2, 0xff

    .line 322
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 323
    add-int/lit8 p3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 324
    const/high16 v4, -0x1000000

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v0

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    return p3
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lghu;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lghu;->P:Z

    .line 382
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 373
    iget-boolean v0, p0, Lghu;->S:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lghu;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghu;->R:Z

    .line 377
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;[II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 300
    sget-object v1, Lghu;->W:[B

    monitor-enter v1

    .line 301
    mul-int/lit8 v2, p2, 0x3

    .line 302
    :try_start_0
    sget-object v3, Lghu;->W:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 303
    if-ge v3, v2, :cond_0

    .line 304
    monitor-exit v1

    .line 309
    :goto_0
    return v0

    .line 306
    :cond_0
    sget-object v0, Lghu;->W:[B

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lghu;->a([B[III)I

    .line 308
    monitor-exit v1

    .line 309
    const/4 v0, 0x1

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    array-length v2, p0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lghu;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lghu;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lghu;->C:Z

    if-nez v0, :cond_0

    iget v0, p0, Lghu;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lghu;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public a(Lghx;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lghu;->Z:Lghx;

    .line 236
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lghu;->V:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lghu;->Z:Lghx;

    iget-object v1, p0, Lghu;->z:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lghx;->a(Landroid/graphics/Bitmap;)V

    .line 239
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lghu;->S:Z

    if-ne v0, p1, :cond_0

    .line 424
    :goto_0
    return-void

    .line 418
    :cond_0
    iput-boolean p1, p0, Lghu;->S:Z

    .line 419
    iget-boolean v0, p0, Lghu;->S:Z

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p0}, Lghu;->g()V

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p0}, Lghu;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lghu;->E:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lghu;->F:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lghu;->G:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lghu;->b:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 359
    iget-boolean v0, p0, Lghu;->P:Z

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghu;->P:Z

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lghu;->O:J

    .line 362
    invoke-virtual {p0}, Lghu;->run()V

    .line 364
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lghu;->P:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0, p0}, Lghu;->a(Ljava/lang/Runnable;)V

    .line 370
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 897
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 898
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lghu;->Q:I

    .line 899
    iget-object v0, p0, Lghu;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lghu;->z:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lghu;->H:[I

    iget v3, p0, Lghu;->F:I

    iget v6, p0, Lghu;->F:I

    iget v7, p0, Lghu;->G:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 901
    iput-boolean v8, p0, Lghu;->V:Z

    .line 902
    iput-boolean v2, p0, Lghu;->R:Z

    .line 904
    iget-object v0, p0, Lghu;->Z:Lghx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lghu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lghu;->Z:Lghx;

    iget-object v1, p0, Lghu;->z:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lghx;->a(Landroid/graphics/Bitmap;)V

    .line 2915
    iget-boolean v0, p0, Lghu;->P:Z

    if-eqz v0, :cond_2

    .line 2916
    iget-boolean v0, p0, Lghu;->R:Z

    if-nez v0, :cond_0

    .line 2920
    iget-wide v0, p0, Lghu;->O:J

    iget v2, p0, Lghu;->Q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2923
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    .line 2921
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lghu;->O:J

    .line 2924
    iget-wide v0, p0, Lghu;->O:J

    invoke-direct {p0, p0, v0, v1}, Lghu;->a(Ljava/lang/Runnable;J)V

    :cond_0
    :goto_0
    move v2, v8

    .line 911
    :cond_1
    return v2

    .line 2927
    :cond_2
    invoke-direct {p0, p0}, Lghu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 647
    iget-boolean v0, p0, Lghu;->w:Z

    if-eqz v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lghu;->x:[I

    if-nez v0, :cond_2

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lghu;->x:[I

    .line 654
    :try_start_0
    iget-object v0, p0, Lghu;->H:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lghu;->x:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :cond_2
    :goto_1
    iget-object v0, p0, Lghu;->x:[I

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lghu;->H:[I

    iget-object v1, p0, Lghu;->x:[I

    iget-object v2, p0, Lghu;->H:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghu;->w:Z

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string v1, "Babel"

    const-string v2, "Gif backupFrame threw an OOME"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lghu;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lghu;->N:Lghd;

    iget-object v1, p0, Lghu;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lghu;->z:Landroid/graphics/Bitmap;

    .line 678
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghu;->C:Z

    .line 679
    return-void
.end method

.method k()I
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Lghu;->E:[B

    iget v1, p0, Lghu;->L:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lghu;->L:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 866
    if-lez v0, :cond_0

    .line 867
    iget-object v1, p0, Lghu;->E:[B

    iget v2, p0, Lghu;->L:I

    iget-object v3, p0, Lghu;->o:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    iget v1, p0, Lghu;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lghu;->L:I

    .line 870
    :cond_0
    return v0
.end method

.method l()I
    .locals 4

    .prologue
    .line 878
    iget-object v0, p0, Lghu;->E:[B

    iget v1, p0, Lghu;->L:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lghu;->L:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 879
    iget-object v1, p0, Lghu;->E:[B

    iget v2, p0, Lghu;->L:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lghu;->L:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 880
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method m()V
    .locals 3

    .prologue
    .line 890
    :cond_0
    iget-object v0, p0, Lghu;->E:[B

    iget v1, p0, Lghu;->L:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lghu;->L:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 891
    iget v1, p0, Lghu;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lghu;->L:I

    .line 892
    if-gtz v0, :cond_0

    .line 893
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 389
    iget-boolean v0, p0, Lghu;->C:Z

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-boolean v0, p0, Lghu;->c:Z

    if-nez v0, :cond_0

    .line 395
    sget-object v0, Lghu;->U:Landroid/os/Handler;

    sget-object v1, Lghu;->U:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
