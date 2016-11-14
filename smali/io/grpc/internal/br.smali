.class public final Lio/grpc/internal/br;
.super Lohg;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dk;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lio/grpc/internal/y;

.field static final d:Lio/grpc/internal/y;


# instance fields
.field final A:Loka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loka",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Loip;

.field private final C:Lio/grpc/internal/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cx",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Liwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwm;"
        }
    .end annotation
.end field

.field private final E:J

.field private final F:Lohg;

.field private G:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private H:Lio/grpc/internal/bw;

.field final e:Ljava/lang/String;

.field final f:Loji;

.field final g:Loha;

.field final h:Lio/grpc/internal/z;

.field final i:Ljava/util/concurrent/Executor;

.field final j:Z

.field final k:Ljava/lang/Object;

.field final l:Loid;

.field final m:Lohr;

.field n:Ljava/util/concurrent/ScheduledExecutorService;

.field final o:Lio/grpc/internal/k;

.field final p:Ljava/lang/String;

.field q:Lojh;

.field r:Loio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loio",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Loig;",
            "Lio/grpc/internal/dc;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/dc;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/ag;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lio/grpc/internal/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/bp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field y:Z

.field final z:Lio/grpc/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    const-class v0, Lio/grpc/internal/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    .line 92
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/br;->b:Ljava/util/regex/Pattern;

    .line 96
    new-instance v0, Lio/grpc/internal/bf;

    sget-object v1, Loju;->q:Loju;

    const-string v2, "Channel is shutdown"

    .line 97
    invoke-virtual {v1, v2}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bf;-><init>(Loju;)V

    sput-object v0, Lio/grpc/internal/br;->c:Lio/grpc/internal/y;

    .line 100
    new-instance v0, Lio/grpc/internal/bf;

    sget-object v1, Loju;->p:Loju;

    const-string v2, "Channel is in idle mode"

    .line 101
    invoke-virtual {v1, v2}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bf;-><init>(Loju;)V

    sput-object v0, Lio/grpc/internal/br;->d:Lio/grpc/internal/y;

    .line 100
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/k;Loji;Loha;Loip;Lio/grpc/internal/z;Loid;Lohr;Lio/grpc/internal/cx;Liwm;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k;",
            "Loji;",
            "Loha;",
            "Loip;",
            "Lio/grpc/internal/z;",
            "Loid;",
            "Lohr;",
            "Lio/grpc/internal/cx",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Liwm;",
            "J",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lohj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lohg;-><init>(B)V

    .line 110
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 146
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lio/grpc/internal/br;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/br;->t:Ljava/util/HashSet;

    .line 156
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/br;->u:Ljava/util/HashSet;

    .line 160
    new-instance v2, Lio/grpc/internal/bs;

    invoke-direct {v2, p0}, Lio/grpc/internal/bs;-><init>(Lio/grpc/internal/br;)V

    iput-object v2, p0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    .line 299
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/br;->w:Ljava/util/HashSet;

    .line 310
    new-instance v2, Lio/grpc/internal/v;

    invoke-direct {v2, p0}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/br;)V

    iput-object v2, p0, Lio/grpc/internal/br;->z:Lio/grpc/internal/v;

    .line 587
    new-instance v2, Lio/grpc/internal/bu;

    invoke-direct {v2, p0}, Lio/grpc/internal/bu;-><init>(Lio/grpc/internal/br;)V

    iput-object v2, p0, Lio/grpc/internal/br;->A:Loka;

    .line 329
    const-string v2, "target"

    invoke-static {p1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/br;->e:Ljava/lang/String;

    .line 330
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loji;

    iput-object v2, p0, Lio/grpc/internal/br;->f:Loji;

    .line 331
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loha;

    iput-object v2, p0, Lio/grpc/internal/br;->g:Loha;

    .line 332
    invoke-static {p1, p3, p4}, Lio/grpc/internal/br;->a(Ljava/lang/String;Loji;Loha;)Lojh;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/br;->q:Lojh;

    .line 333
    const-string v2, "loadBalancerFactory"

    invoke-static {p5, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loip;

    iput-object v2, p0, Lio/grpc/internal/br;->B:Loip;

    .line 334
    if-nez p13, :cond_2

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/br;->j:Z

    .line 336
    sget-object v2, Lio/grpc/internal/bi;->j:Lio/grpc/internal/cx;

    .line 2091
    sget-object v3, Lio/grpc/internal/cu;->a:Lio/grpc/internal/cu;

    invoke-virtual {v3, v2}, Lio/grpc/internal/cu;->a(Lio/grpc/internal/cx;)Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    .line 341
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/br;->o:Lio/grpc/internal/k;

    .line 342
    new-instance v2, Lio/grpc/internal/l;

    iget-object v3, p0, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p6, v3}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/br;->h:Lio/grpc/internal/z;

    .line 344
    new-instance v2, Lio/grpc/internal/bz;

    .line 2539
    invoke-direct {v2, p0}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/br;)V

    .line 344
    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lohk;->a(Lohg;Ljava/util/List;)Lohg;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/br;->F:Lohg;

    .line 345
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/br;->C:Lio/grpc/internal/cx;

    .line 3091
    sget-object v2, Lio/grpc/internal/cu;->a:Lio/grpc/internal/cu;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lio/grpc/internal/cu;->a(Lio/grpc/internal/cx;)Ljava/lang/Object;

    move-result-object v2

    .line 346
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/br;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 347
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwm;

    iput-object v2, p0, Lio/grpc/internal/br;->D:Liwm;

    .line 348
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p11

    invoke-static {v2, v3, v0, v1}, Losl;->a(ZLjava/lang/String;J)V

    .line 350
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lio/grpc/internal/br;->E:J

    .line 351
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/grpc/internal/br;->l:Loid;

    .line 352
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/internal/br;->m:Lohr;

    .line 353
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/internal/br;->p:Ljava/lang/String;

    .line 355
    sget-object v2, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    sget-object v2, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Created with target {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/br;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_1
    return-void

    .line 338
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc/internal/br;->j:Z

    .line 339
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 348
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lio/grpc/internal/br;)Liwm;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/br;->D:Liwm;

    return-object v0
.end method

.method static a(Ljava/lang/String;Loji;Loha;)Lojh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p1, v0, p2}, Loji;->a(Ljava/net/URI;Loha;)Lojh;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    .line 398
    :cond_0
    return-object v0

    .line 372
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 386
    :cond_1
    sget-object v0, Lio/grpc/internal/br;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Loji;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    invoke-virtual {p1, v1, p2}, Loji;->a(Ljava/net/URI;Loha;)Lojh;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 402
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 402
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 390
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 391
    :catch_1
    move-exception v0

    .line 393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 404
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lio/grpc/internal/br;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lio/grpc/internal/br;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 282
    iget-object v0, p0, Lio/grpc/internal/br;->H:Lio/grpc/internal/bw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/bw;->a:Z

    .line 283
    iput-object v2, p0, Lio/grpc/internal/br;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 284
    iput-object v2, p0, Lio/grpc/internal/br;->H:Lio/grpc/internal/bw;

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lio/grpc/internal/br;->F:Lohg;

    invoke-virtual {v0}, Lohg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Loje;Lohf;)Lohh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Loje",
            "<TReqT;TRespT;>;",
            "Lohf;",
            ")",
            "Lohh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lio/grpc/internal/br;->F:Lohg;

    invoke-virtual {v0, p1, p2}, Lohg;->a(Loje;Lohf;)Lohh;

    move-result-object v0

    return-object v0
.end method

.method b()Loio;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loio",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v1, p0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/br;->x:Z

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    monitor-exit v1

    .line 266
    :goto_0
    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    invoke-virtual {v0}, Lio/grpc/internal/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lio/grpc/internal/br;->e()V

    .line 244
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/br;->r:Loio;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lio/grpc/internal/br;->r:Loio;

    monitor-exit v1

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/br;->d()V

    goto :goto_1

    .line 247
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/br;->B:Loip;

    iget-object v2, p0, Lio/grpc/internal/br;->q:Lojh;

    invoke-virtual {v2}, Lojh;->a()Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/br;->A:Loka;

    invoke-virtual {v0, v2}, Loip;->a(Loka;)Loio;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lio/grpc/internal/br;->r:Loio;

    .line 249
    iget-object v2, p0, Lio/grpc/internal/br;->q:Lojh;

    .line 250
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    iget-object v1, p0, Lio/grpc/internal/br;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/bt;

    invoke-direct {v3, p0, v0, v2}, Lio/grpc/internal/bt;-><init>(Lio/grpc/internal/br;Loio;Lojh;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    invoke-static {p0}, Lio/grpc/internal/bi;->a(Lio/grpc/internal/dk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 290
    iget-wide v0, p0, Lio/grpc/internal/br;->E:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/br;->e()V

    .line 294
    new-instance v0, Lio/grpc/internal/bw;

    .line 1184
    invoke-direct {v0, p0}, Lio/grpc/internal/bw;-><init>(Lio/grpc/internal/br;)V

    .line 294
    iput-object v0, p0, Lio/grpc/internal/br;->H:Lio/grpc/internal/bw;

    .line 295
    iget-object v0, p0, Lio/grpc/internal/br;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/bq;

    iget-object v2, p0, Lio/grpc/internal/br;->H:Lio/grpc/internal/bw;

    invoke-direct {v1, v2}, Lio/grpc/internal/bq;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/br;->E:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/br;->G:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
