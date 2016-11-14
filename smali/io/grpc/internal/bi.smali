.class public final Lio/grpc/internal/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lojb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lojb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lojb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lojb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lojb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmdq;

.field public static final h:J

.field public static final i:J

.field public static final j:Lio/grpc/internal/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cx",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lio/grpc/internal/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cx",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Liwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwm;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    const-string v0, "Production"

    const-string v1, "com.google.appengine.runtime.environment"

    .line 68
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.7"

    const-string v1, "java.specification.version"

    .line 69
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/grpc/internal/bi;->a:Z

    .line 74
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/bm;

    invoke-direct {v1}, Lio/grpc/internal/bm;-><init>()V

    .line 75
    invoke-static {v0, v1}, Lojb;->a(Ljava/lang/String;Loiy;)Lojb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bi;->b:Lojb;

    .line 80
    const-string v0, "grpc-encoding"

    sget-object v1, Loit;->b:Loiy;

    .line 81
    invoke-static {v0, v1}, Lojb;->a(Ljava/lang/String;Loiy;)Lojb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bi;->c:Lojb;

    .line 86
    const-string v0, "grpc-accept-encoding"

    sget-object v1, Loit;->b:Loiy;

    .line 87
    invoke-static {v0, v1}, Lojb;->a(Ljava/lang/String;Loiy;)Lojb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bi;->d:Lojb;

    .line 92
    const-string v0, "content-type"

    sget-object v1, Loit;->b:Loiy;

    .line 93
    invoke-static {v0, v1}, Lojb;->a(Ljava/lang/String;Loiy;)Lojb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bi;->e:Lojb;

    .line 98
    const-string v0, "user-agent"

    sget-object v1, Loit;->b:Loiy;

    .line 99
    invoke-static {v0, v1}, Lojb;->a(Ljava/lang/String;Loiy;)Lojb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bi;->f:Lojb;

    .line 151
    const/16 v0, 0x2c

    invoke-static {v0}, Lmdq;->a(C)Lmdq;

    move-result-object v0

    invoke-virtual {v0}, Lmdq;->a()Lmdq;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bi;->g:Lmdq;

    .line 1541
    const-class v0, Lio/grpc/internal/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 1542
    if-eqz v0, :cond_2

    .line 1543
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_1
    sput-object v0, Lio/grpc/internal/bi;->m:Ljava/lang/String;

    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bi;->h:J

    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bi;->i:J

    .line 378
    new-instance v0, Lio/grpc/internal/bj;

    invoke-direct {v0}, Lio/grpc/internal/bj;-><init>()V

    sput-object v0, Lio/grpc/internal/bi;->j:Lio/grpc/internal/cx;

    .line 400
    new-instance v0, Lio/grpc/internal/bk;

    invoke-direct {v0}, Lio/grpc/internal/bk;-><init>()V

    sput-object v0, Lio/grpc/internal/bi;->k:Lio/grpc/internal/cx;

    .line 459
    new-instance v0, Lio/grpc/internal/bl;

    invoke-direct {v0}, Lio/grpc/internal/bl;-><init>()V

    sput-object v0, Lio/grpc/internal/bi;->l:Liwm;

    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1543
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1545
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/internal/dk;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 369
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid host or port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    sget-object v1, Lio/grpc/internal/bi;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lacf;->aS()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 445
    sget-boolean v1, Lio/grpc/internal/bi;->a:Z

    if-eqz v1, :cond_0

    .line 448
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lmru;

    invoke-direct {v1}, Lmru;-><init>()V

    .line 449
    invoke-virtual {v1, v0}, Lmru;->a(Ljava/util/concurrent/ThreadFactory;)Lmru;

    move-result-object v0

    const/4 v1, 0x1

    .line 450
    invoke-virtual {v0, v1}, Lmru;->a(Z)Lmru;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p0}, Lmru;->a(Ljava/lang/String;)Lmru;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lmru;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Loju;
    .locals 1

    .prologue
    .line 170
    packed-switch p0, :pswitch_data_0

    .line 178
    :pswitch_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    .line 180
    sget-object v0, Loju;->d:Loju;

    .line 190
    :goto_0
    return-object v0

    .line 172
    :pswitch_1
    sget-object v0, Loju;->j:Loju;

    goto :goto_0

    .line 174
    :pswitch_2
    sget-object v0, Loju;->i:Loju;

    goto :goto_0

    .line 182
    :cond_0
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_1

    .line 184
    sget-object v0, Loju;->p:Loju;

    goto :goto_0

    .line 186
    :cond_1
    const/16 v0, 0x12c

    if-ge p0, v0, :cond_2

    .line 188
    sget-object v0, Loju;->b:Loju;

    goto :goto_0

    .line 190
    :cond_2
    sget-object v0, Loju;->d:Loju;

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 294
    if-nez p0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 303
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 310
    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 317
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
