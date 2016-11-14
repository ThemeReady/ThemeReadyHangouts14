.class public final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgkf;

.field public static b:Lfal;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lfal;->a:Lgkf;

    .line 68
    const-string v0, "none"

    sput-object v0, Lfal;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILdzh;I)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 223
    invoke-static {p0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-nez p1, :cond_0

    move-object v2, v4

    .line 227
    :goto_0
    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {p1, v2}, Ldzh;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2193
    :goto_1
    new-instance v3, Lkca;

    invoke-direct {v3}, Lkca;-><init>()V

    .line 2194
    invoke-virtual {v3, v2}, Lkca;->c(Ljava/lang/String;)Lkca;

    .line 2195
    new-instance v0, Lfam;

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfam;-><init>(Ljava/lang/Long;Ljava/lang/String;Lkca;Ljava/lang/String;I)V

    .line 232
    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p1, v0}, Ldzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1
.end method

.method public static a()Lfal;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lfal;->b:Lfal;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lfal;

    invoke-direct {v0}, Lfal;-><init>()V

    sput-object v0, Lfal;->b:Lfal;

    .line 79
    invoke-static {}, Lfal;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfal;->c:Ljava/lang/String;

    .line 81
    :cond_0
    sget-object v0, Lfal;->b:Lfal;

    return-object v0
.end method

.method public static a(Lfnk;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lfnk;->N_()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "REQRES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldzh;I)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzh;->d(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private a(ILdzh;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B
    .locals 8

    .prologue
    .line 263
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 264
    const-class v0, Ligi;

    invoke-static {v1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 265
    if-eqz v0, :cond_4

    .line 2302
    new-instance v3, Lik;

    invoke-direct {v3}, Lik;-><init>()V

    .line 2303
    if-eqz p2, :cond_1

    .line 2304
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 2305
    invoke-virtual {v2}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    .line 2306
    invoke-virtual {p2, v2}, Ldzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2307
    const-string v5, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    const-string v2, "none"

    .line 2309
    if-eqz v4, :cond_0

    .line 2310
    invoke-virtual {p2, v4}, Ldzh;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2311
    if-eqz v4, :cond_0

    .line 2312
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2315
    :cond_0
    const-string v4, "X-Auth-Time"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    :cond_1
    const-string v2, "X-Device-ID"

    sget-object v4, Lfal;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    const-string v2, "X-Network-ID"

    invoke-static {}, Lghc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    const-string v2, "User-Agent"

    invoke-static {}, Lacf;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const/4 v4, 0x0

    .line 268
    if-eqz p3, :cond_2

    .line 269
    check-cast p5, Lesw;

    .line 3051
    iget-object v2, p5, Lesw;->a:Lnxa;

    .line 269
    invoke-static {v2}, Lnxa;->a(Lnxa;)[B

    move-result-object v4

    .line 3087
    :cond_2
    :try_start_0
    sget-object v2, Lfcz;->b:Lese;

    invoke-virtual {v2, p1}, Lese;->b(I)Z

    move-result v2

    .line 272
    if-nez v2, :cond_7

    .line 273
    const/4 v6, 0x3

    .line 275
    :goto_1
    invoke-virtual {p4}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Ligi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BII)[B
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    :goto_2
    return-object v0

    .line 2307
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfcx;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfcx;

    move-result-object v0

    throw v0

    .line 282
    :cond_4
    new-instance v0, Lkch;

    invoke-direct {v0}, Lkch;-><init>()V

    .line 283
    invoke-static {p1, p2, p6}, Lfal;->a(ILdzh;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lkch;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 286
    if-eqz p3, :cond_5

    .line 287
    invoke-virtual {v0, p4, p5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 291
    :goto_3
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 294
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfcx;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfcx;

    move-result-object v0

    throw v0

    .line 289
    :cond_5
    invoke-virtual {v0, p4}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_3

    .line 296
    :cond_6
    invoke-static {v0}, Lfal;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    goto :goto_2

    :cond_7
    move v6, p7

    goto :goto_1
.end method

.method private static a(Lcom/google/api/client/http/HttpResponse;)[B
    .locals 5

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 145
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 146
    int-to-byte v0, v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    const-string v2, "BabelClient"

    const-string v3, "Error reading response stream"

    invoke-static {v2, v3, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v2, Lfcx;

    const/16 v3, 0x6a

    invoke-direct {v2, v3, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 160
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    :cond_0
    :goto_1
    throw v0

    .line 156
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 158
    if-eqz v1, :cond_2

    .line 160
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 156
    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 325
    const-string v0, "none"

    .line 327
    :try_start_0
    invoke-static {}, Lghc;->a()J

    move-result-wide v2

    .line 328
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3172
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 3173
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3174
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 3175
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    .line 329
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 330
    invoke-static {v1}, Lacf;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;Lesm;ILdzh;ZI)[B
    .locals 8

    .prologue
    .line 345
    invoke-virtual {p2}, Lesm;->h()I

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {p3}, Lfcn;->e(I)Lbib;

    .line 349
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 350
    invoke-static {p3}, Lfcn;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {p2, v2, p6, p3}, Lesm;->b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;

    move-result-object v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    const-string v0, "babel_server_request_timeout"

    const v2, 0x9c40

    .line 355
    invoke-static {v1, v0, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 374
    invoke-virtual {p2}, Lesm;->i()I

    move-result v7

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p1

    .line 373
    invoke-direct/range {v0 .. v7}, Lfal;->a(ILdzh;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B

    move-result-object v0

    .line 377
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;Lesm;ILdzh;ZI)Levo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, v1

    .line 1385
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Letr;

    invoke-static {v0, v2}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letr;

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p6, p3}, Lesm;->a(Ljava/lang/String;II)Lnxa;

    .line 122
    invoke-interface {v0}, Letr;->a()Lnxa;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    invoke-static {v0}, Lnxa;->a(Lnxa;)[B

    move-result-object v0

    .line 128
    :goto_1
    if-nez v0, :cond_1

    .line 129
    invoke-direct/range {p0 .. p6}, Lfal;->b(Lcom/google/api/client/http/GenericUrl;Lesm;ILdzh;ZI)[B

    move-result-object v0

    .line 1383
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lacf;->a(Ljava/lang/Class;)Lfag;

    move-result-object v2

    .line 1384
    if-nez v2, :cond_2

    move-object v0, v1

    .line 1385
    goto :goto_0

    .line 1387
    :cond_2
    iget-object v1, v2, Lfag;->b:Lfaf;

    invoke-interface {v1, v0}, Lfaf;->a([B)Levo;

    move-result-object v1

    .line 1389
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Letr;

    invoke-static {v0, v2}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letr;

    .line 1390
    if-eqz v0, :cond_3

    .line 1391
    invoke-virtual {v1}, Levo;->b()Lnxa;

    :cond_3
    move-object v0, v1

    .line 131
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
