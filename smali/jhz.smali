.class final Ljhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljqc;


# instance fields
.field final a:Ljig;

.field final b:Ljik;

.field c:J

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:I

.field h:J

.field i:Lorg/chromium/net/UrlRequest;

.field j:Ljqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqh",
            "<",
            "Ljava/nio/channels/WritableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:Ljava/io/File;

.field m:Ljava/nio/ByteBuffer;

.field private o:Ljava/lang/String;

.field private p:Losj;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private final r:Lovf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljia;

    invoke-direct {v0}, Ljia;-><init>()V

    sput-object v0, Ljhz;->n:Ljqc;

    return-void
.end method

.method constructor <init>(Ljig;Ljik;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Ljhz;->g:I

    .line 81
    new-instance v0, Ljib;

    invoke-direct {v0, p0}, Ljib;-><init>(Ljhz;)V

    iput-object v0, p0, Ljhz;->r:Lovf;

    .line 276
    iput-object p1, p0, Ljhz;->a:Ljig;

    .line 277
    iput-object p2, p0, Ljhz;->b:Ljik;

    .line 278
    if-eqz p2, :cond_0

    .line 279
    invoke-interface {p2}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Losj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losj;

    iput-object v0, p0, Ljhz;->p:Losj;

    .line 280
    invoke-interface {p2}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljhz;->q:Ljava/util/concurrent/ExecutorService;

    .line 282
    :cond_0
    return-void
.end method

.method static a(Lovh;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lovh;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 289
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Love;J)V
    .locals 3

    .prologue
    .line 350
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Love;->a(Ljava/lang/String;Ljava/lang/String;)Love;

    .line 353
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkbk;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 433
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljhz;->a:Ljig;

    invoke-virtual {v0}, Ljig;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 434
    :catch_1
    move-exception v0

    .line 435
    iget-object v1, p0, Ljhz;->a:Ljig;

    const-string v2, "Cannot obtain download URL for partial file"

    invoke-virtual {v1, v2, v0}, Ljig;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    if-eqz p2, :cond_0

    .line 437
    iget-object v0, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 438
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 440
    :cond_0
    iget-object v0, p0, Ljhz;->a:Ljig;

    invoke-virtual {v0}, Ljig;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ljhz;->o:Ljava/lang/String;

    .line 520
    return-void
.end method

.method a(Lorg/chromium/net/UrlRequest;Lovh;Lovg;)V
    .locals 4

    .prologue
    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Ljhz;->i:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 248
    monitor-exit p0

    .line 273
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljhz;->i:Lorg/chromium/net/UrlRequest;

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {p0}, Ljhz;->g()V

    .line 255
    iget v0, p0, Ljhz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljhz;->g:I

    .line 258
    if-eqz p3, :cond_2

    .line 259
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ljhz;->a:Ljig;

    invoke-virtual {v0}, Ljig;->l()Ljrr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Network Exception: Id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_1
    iget-object v1, p0, Ljhz;->a:Ljig;

    const-string v2, "Network exception: "

    invoke-virtual {p3}, Lovg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p3}, Ljig;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :cond_2
    if-eqz p2, :cond_3

    .line 266
    invoke-virtual {p2}, Lovh;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 268
    :cond_3
    iget-object v0, p0, Ljhz;->a:Ljig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljig;->a(I)V

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_5
    iget-object v0, p0, Ljhz;->a:Ljig;

    .line 271
    invoke-virtual {p2}, Lovh;->b()I

    move-result v1

    invoke-virtual {p2}, Lovh;->c()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v1, v2}, Ljig;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Ljhz;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 523
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljhz;->b:Ljik;

    invoke-interface {v0}, Ljik;->c()Ljho;

    move-result-object v0

    .line 527
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljho;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    :try_start_0
    iget-object v2, p0, Ljhz;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lkbk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    const/4 v0, 0x1

    .line 535
    :goto_1
    return v0

    .line 523
    :cond_0
    iget-object v0, p0, Ljhz;->b:Ljik;

    invoke-interface {v0}, Ljik;->b()Ljho;

    move-result-object v0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v1

    .line 532
    iget-object v2, p0, Ljhz;->a:Ljig;

    const-string v3, "Cannot save download URL"

    invoke-virtual {v2, v3, v1}, Ljig;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p1}, Ljho;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 535
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Ljhz;->a:Ljig;

    invoke-virtual {v0}, Ljig;->l()Ljrr;

    move-result-object v0

    check-cast v0, Ljrr;

    .line 299
    iget-object v1, p0, Ljhz;->a:Ljig;

    invoke-virtual {v1}, Ljig;->e()Ljava/lang/String;

    move-result-object v1

    .line 300
    iget v0, v0, Ljrr;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Ljhz;->b:Ljik;

    invoke-interface {v0}, Ljik;->c()Ljho;

    move-result-object v0

    .line 302
    :goto_0
    invoke-virtual {v0, v1}, Ljho;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljhz;->l:Ljava/io/File;

    .line 304
    iget-object v1, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-direct {p0, v0, v5}, Ljhz;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhz;->o:Ljava/lang/String;

    .line 308
    :cond_0
    iget-object v0, p0, Ljhz;->a:Ljig;

    invoke-virtual {v0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Ljhz;->o:Ljava/lang/String;

    iget-object v1, p0, Ljhz;->a:Ljig;

    .line 310
    invoke-virtual {v1}, Ljig;->l()Ljrr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloading using URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_1
    iget-object v0, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 319
    :cond_2
    :try_start_0
    new-instance v0, Ljqh;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ljhz;->l:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 320
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljhz;->n:Ljqc;

    invoke-direct {v0, v1, v2}, Ljqh;-><init>(Ljava/nio/channels/WritableByteChannel;Ljqc;)V

    iput-object v0, p0, Ljhz;->j:Ljqh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    iget-object v0, p0, Ljhz;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Download URL is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_3
    iget-object v0, p0, Ljhz;->b:Ljik;

    invoke-interface {v0}, Ljik;->b()Ljho;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    iget-object v1, p0, Ljhz;->a:Ljig;

    const-string v2, "Cannot open cache file"

    invoke-virtual {v1, v2, v0}, Ljig;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    iget-object v0, p0, Ljhz;->a:Ljig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljig;->a(I)V

    .line 347
    :goto_1
    return-void

    .line 332
    :cond_4
    new-instance v0, Love;

    iget-object v1, p0, Ljhz;->o:Ljava/lang/String;

    iget-object v2, p0, Ljhz;->r:Lovf;

    iget-object v3, p0, Ljhz;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Ljhz;->p:Losj;

    invoke-direct {v0, v1, v2, v3, v4}, Love;-><init>(Ljava/lang/String;Lovf;Ljava/util/concurrent/Executor;Losj;)V

    .line 337
    invoke-virtual {v0, v5}, Love;->a(I)Love;

    move-result-object v0

    .line 339
    iget-object v1, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljhz;->a(Love;J)V

    .line 342
    monitor-enter p0

    .line 343
    :try_start_1
    invoke-virtual {v0}, Love;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljhz;->i:Lorg/chromium/net/UrlRequest;

    .line 344
    iget-object v0, p0, Ljhz;->i:Lorg/chromium/net/UrlRequest;

    .line 345
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 356
    iput-wide v8, p0, Ljhz;->h:J

    .line 357
    iget-object v0, p0, Ljhz;->a:Ljig;

    invoke-virtual {v0}, Ljig;->e()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v2, p0, Ljhz;->b:Ljik;

    invoke-interface {v2}, Ljik;->b()Ljho;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljho;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ljhz;->l:Ljava/io/File;

    .line 359
    iget-object v2, p0, Ljhz;->l:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 360
    iget-object v2, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Ljhz;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljhz;->o:Ljava/lang/String;

    .line 362
    iget-object v2, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    iput-object v1, p0, Ljhz;->l:Ljava/io/File;

    .line 367
    :cond_0
    iget-object v2, p0, Ljhz;->a:Ljig;

    invoke-virtual {v2}, Ljig;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    iget-object v2, p0, Ljhz;->o:Ljava/lang/String;

    iget-object v3, p0, Ljhz;->a:Ljig;

    .line 369
    invoke-virtual {v3}, Ljig;->l()Ljrr;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downloading using URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resource: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_1
    new-instance v2, Ljqh;

    new-instance v3, Losi;

    invoke-direct {v3}, Losi;-><init>()V

    iget-object v4, p0, Ljhz;->a:Ljig;

    invoke-direct {v2, v3, v4}, Ljqh;-><init>(Ljava/nio/channels/WritableByteChannel;Ljqc;)V

    iput-object v2, p0, Ljhz;->j:Ljqh;

    .line 374
    iget-object v2, p0, Ljhz;->l:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 376
    :try_start_0
    iget-object v2, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ljhz;->h:J

    .line 378
    iget-object v2, p0, Ljhz;->a:Ljig;

    invoke-virtual {v2}, Ljig;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    iget-wide v2, p0, Ljhz;->h:J

    iget-object v4, p0, Ljhz;->a:Ljig;

    .line 380
    invoke-virtual {v4}, Ljig;->l()Ljrr;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Continuing download to file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes) resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_2
    iget-object v0, p0, Ljhz;->l:Ljava/io/File;

    const/4 v2, 0x1

    .line 383
    invoke-static {v0, v2}, Lacf;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 384
    iget-object v2, p0, Ljhz;->j:Ljqh;

    invoke-virtual {v2, v0}, Ljqh;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_3
    :goto_0
    iget-object v0, p0, Ljhz;->b:Ljik;

    .line 394
    invoke-interface {v0}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljif;

    invoke-static {v0, v2}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljif;

    .line 395
    if-eqz v0, :cond_7

    .line 396
    invoke-interface {v0}, Ljif;->a()Ljava/util/Map;

    move-result-object v0

    .line 398
    iget-object v1, p0, Ljhz;->a:Ljig;

    invoke-virtual {v1}, Ljig;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljhz;->a:Ljig;

    .line 400
    invoke-virtual {v2}, Ljig;->l()Ljrr;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding image headers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_4
    :goto_1
    new-instance v1, Love;

    iget-object v2, p0, Ljhz;->o:Ljava/lang/String;

    iget-object v3, p0, Ljhz;->r:Lovf;

    iget-object v4, p0, Ljhz;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Ljhz;->p:Losj;

    invoke-direct {v1, v2, v3, v4, v5}, Love;-><init>(Ljava/lang/String;Lovf;Ljava/util/concurrent/Executor;Losj;)V

    const/4 v2, 0x2

    .line 409
    invoke-virtual {v1, v2}, Love;->a(I)Love;

    move-result-object v2

    .line 411
    if-eqz v0, :cond_5

    .line 412
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Love;->a(Ljava/lang/String;Ljava/lang/String;)Love;

    goto :goto_2

    .line 386
    :catch_0
    move-exception v0

    iput-object v1, p0, Ljhz;->j:Ljqh;

    .line 387
    iput-wide v8, p0, Ljhz;->h:J

    goto/16 :goto_0

    .line 417
    :cond_5
    iget-object v0, p0, Ljhz;->j:Ljqh;

    if-eqz v0, :cond_6

    .line 418
    iget-wide v0, p0, Ljhz;->h:J

    invoke-static {v2, v0, v1}, Ljhz;->a(Love;J)V

    .line 422
    :cond_6
    monitor-enter p0

    .line 423
    :try_start_1
    invoke-virtual {v2}, Love;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljhz;->i:Lorg/chromium/net/UrlRequest;

    .line 424
    iget-object v0, p0, Ljhz;->i:Lorg/chromium/net/UrlRequest;

    .line 425
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 427
    return-void

    .line 425
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method d()Ljava/io/File;
    .locals 3

    .prologue
    .line 448
    iget-boolean v0, p0, Ljhz;->k:Z

    if-eqz v0, :cond_1

    .line 449
    iget-object v1, p0, Ljhz;->l:Ljava/io/File;

    .line 450
    iget-object v0, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljhz;->a:Ljig;

    .line 451
    invoke-virtual {v0}, Ljig;->l()Ljrr;

    move-result-object v0

    check-cast v0, Ljrr;

    iget v0, v0, Ljrr;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 450
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljhz;->a(Ljava/lang/String;Z)Z

    move-object v0, v1

    .line 457
    :goto_1
    return-object v0

    .line 451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Ljhz;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()Ljava/io/File;

    move-result-object v0

    .line 455
    iget-object v1, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1
.end method

.method e()V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Ljhz;->a:Ljig;

    .line 1032
    iget-boolean v0, v0, Ljrq;->n:Z

    .line 461
    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Ljhz;->i:Lorg/chromium/net/UrlRequest;

    .line 471
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    if-eqz v0, :cond_0

    .line 476
    iget-object v1, p0, Ljhz;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljic;

    invoke-direct {v2, v0}, Ljic;-><init>(Lorg/chromium/net/UrlRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Ljhz;->a:Ljig;

    const/4 v1, 0x1

    .line 2028
    iput-boolean v1, v0, Ljrq;->n:Z

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljhz;->e:J

    .line 489
    iget-object v0, p0, Ljhz;->b:Ljik;

    iget-object v1, p0, Ljhz;->a:Ljig;

    invoke-interface {v0, v1}, Ljik;->a(Ljig;)V

    .line 490
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    .line 493
    iget-object v0, p0, Ljhz;->a:Ljig;

    .line 2032
    iget-boolean v0, v0, Ljrq;->n:Z

    .line 493
    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Ljhz;->a:Ljig;

    const/4 v1, 0x0

    .line 3028
    iput-boolean v1, v0, Ljrq;->n:Z

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljhz;->f:J

    .line 499
    iget-object v0, p0, Ljhz;->b:Ljik;

    iget-object v1, p0, Ljhz;->a:Ljig;

    invoke-interface {v0, v1}, Ljik;->b(Ljig;)V

    .line 500
    iget-object v0, p0, Ljhz;->a:Ljig;

    invoke-virtual {v0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Ljhz;->a:Ljig;

    .line 503
    invoke-virtual {v0}, Ljig;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljhz;->a:Ljig;

    .line 505
    invoke-virtual {v1}, Ljig;->l()Ljrr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Download completed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_2
    iget-object v0, p0, Ljhz;->j:Ljqh;

    if-eqz v0, :cond_0

    .line 510
    :try_start_0
    iget-object v0, p0, Ljhz;->j:Ljqh;

    invoke-virtual {v0}, Ljqh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string v1, "Downloader"

    const-string v2, "onDownloadEnd: Error closing progress channel "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Ljhz;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Ljhz;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 543
    :cond_0
    return-void
.end method

.method i()J
    .locals 2

    .prologue
    .line 546
    iget-wide v0, p0, Ljhz;->e:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .prologue
    .line 550
    iget-wide v0, p0, Ljhz;->h:J

    return-wide v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 554
    iget-wide v0, p0, Ljhz;->f:J

    return-wide v0
.end method
