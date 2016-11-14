.class final Lio/grpc/internal/n;
.super Lohh;
.source "SourceFile"

# interfaces
.implements Lohv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lohh",
        "<TReqT;TRespT;>;",
        "Lohv;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field final a:Loje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loje",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lohs;

.field d:Lio/grpc/internal/x;

.field volatile e:Z

.field f:Loid;

.field private volatile h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lohf;

.field private k:Z

.field private l:Z

.field private final m:Lio/grpc/internal/v;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lohr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lio/grpc/internal/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Loje;Ljava/util/concurrent/Executor;Lohf;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loje",
            "<TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lohf;",
            "Lio/grpc/internal/v;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lohh;-><init>()V

    .line 1067
    sget-object v0, Loid;->b:Loid;

    .line 93
    iput-object v0, p0, Lio/grpc/internal/n;->f:Loid;

    .line 2056
    sget-object v0, Lohr;->a:Lohr;

    .line 94
    iput-object v0, p0, Lio/grpc/internal/n;->o:Lohr;

    .line 99
    iput-object p1, p0, Lio/grpc/internal/n;->a:Loje;

    .line 103
    invoke-static {}, Lacf;->aR()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 104
    new-instance v0, Lio/grpc/internal/cq;

    invoke-direct {v0}, Lio/grpc/internal/cq;-><init>()V

    .line 105
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 107
    invoke-static {}, Lohs;->a()Lohs;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n;->c:Lohs;

    .line 108
    invoke-virtual {p1}, Loje;->a()Lojg;

    move-result-object v0

    sget-object v1, Lojg;->a:Lojg;

    if-eq v0, v1, :cond_0

    .line 109
    invoke-virtual {p1}, Loje;->a()Lojg;

    move-result-object v0

    sget-object v1, Lojg;->c:Lojg;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/n;->i:Z

    .line 110
    iput-object p3, p0, Lio/grpc/internal/n;->j:Lohf;

    .line 111
    iput-object p4, p0, Lio/grpc/internal/n;->m:Lio/grpc/internal/v;

    .line 112
    iput-object p5, p0, Lio/grpc/internal/n;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    return-void

    .line 105
    :cond_1
    new-instance v0, Lio/grpc/internal/cr;

    invoke-direct {v0, p2}, Lio/grpc/internal/cr;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lohr;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohr;",
            ")",
            "Lio/grpc/internal/n",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lio/grpc/internal/n;->o:Lohr;

    .line 137
    return-object p0
.end method

.method a(Loid;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loid;",
            ")",
            "Lio/grpc/internal/n",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lio/grpc/internal/n;->f:Loid;

    .line 132
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 364
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 365
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 366
    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Losl;->b(ZLjava/lang/Object;)V

    .line 367
    iput-boolean v1, p0, Lio/grpc/internal/n;->l:Z

    .line 368
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->c()V

    .line 369
    return-void

    :cond_1
    move v0, v2

    .line 364
    goto :goto_0

    :cond_2
    move v0, v2

    .line 365
    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 330
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Losl;->a(ZLjava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v0, p1}, Lio/grpc/internal/x;->a(I)V

    .line 332
    return-void

    :cond_0
    move v0, v2

    .line 329
    goto :goto_0

    :cond_1
    move v1, v2

    .line 330
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 374
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 375
    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Losl;->b(ZLjava/lang/Object;)V

    .line 378
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->a:Loje;

    invoke-virtual {v0, p1}, Loje;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    iget-boolean v0, p0, Lio/grpc/internal/n;->i:Z

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->g()V

    .line 390
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 373
    goto :goto_0

    :cond_2
    move v0, v2

    .line 374
    goto :goto_1

    :cond_3
    move v1, v2

    .line 375
    goto :goto_2

    .line 380
    :catch_0
    move-exception v0

    .line 381
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    sget-object v2, Loju;->c:Loju;

    invoke-virtual {v2, v0}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loju;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 336
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 337
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 338
    sget-object v0, Lio/grpc/internal/n;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-eqz v0, :cond_1

    .line 359
    :goto_0
    return-void

    .line 343
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    .line 347
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-eqz v0, :cond_4

    .line 348
    sget-object v0, Loju;->c:Loju;

    .line 349
    if-eqz p1, :cond_2

    .line 350
    invoke-virtual {v0, p1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    .line 352
    :cond_2
    if-eqz p2, :cond_3

    .line 353
    invoke-virtual {v0, p2}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    .line 355
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/n;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/grpc/internal/n;->b()V

    throw v0
.end method

.method public a(Lohi;Loit;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohi",
            "<TRespT;>;",
            "Loit;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 158
    const-string v0, "observer"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "headers"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lohs;

    invoke-virtual {v0}, Lohs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    sget-object v0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/ck;

    iput-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 176
    iget-object v0, p0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/o;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/n;Lohi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 157
    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lohf;

    invoke-virtual {v0}, Lohf;->c()Ljava/lang/String;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    iget-object v0, p0, Lio/grpc/internal/n;->o:Lohr;

    invoke-virtual {v0, v3}, Lohr;->a(Ljava/lang/String;)Lohq;

    move-result-object v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    sget-object v0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/ck;

    iput-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 199
    iget-object v0, p0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/p;

    invoke-direct {v1, p0, p1, v3}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/n;Lohi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, Lohp;->a:Lohq;

    .line 206
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/n;->f:Loid;

    .line 2143
    sget-object v4, Lio/grpc/internal/bi;->c:Lojb;

    invoke-virtual {p2, v4}, Loit;->c(Lojb;)V

    .line 2144
    sget-object v4, Lohp;->a:Lohq;

    if-eq v0, v4, :cond_5

    .line 2145
    sget-object v4, Lio/grpc/internal/bi;->c:Lojb;

    invoke-interface {v0}, Lohq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Loit;->a(Lojb;Ljava/lang/Object;)V

    .line 2148
    :cond_5
    sget-object v4, Lio/grpc/internal/bi;->d:Lojb;

    invoke-virtual {p2, v4}, Loit;->c(Lojb;)V

    .line 2149
    invoke-virtual {v3}, Loid;->a()Ljava/lang/String;

    move-result-object v3

    .line 2150
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2151
    sget-object v4, Lio/grpc/internal/bi;->d:Lojb;

    invoke-virtual {p2, v4, v3}, Loit;->a(Lojb;Ljava/lang/Object;)V

    .line 208
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/n;->c()Loia;

    move-result-object v4

    .line 209
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loia;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    .line 210
    :goto_2
    if-nez v3, :cond_d

    .line 211
    iget-object v3, p0, Lio/grpc/internal/n;->j:Lohf;

    invoke-virtual {v3}, Lohf;->a()Loia;

    move-result-object v3

    iget-object v5, p0, Lio/grpc/internal/n;->c:Lohs;

    .line 212
    invoke-virtual {v5}, Lohs;->e()Loia;

    move-result-object v5

    .line 2254
    sget-object v6, Lio/grpc/internal/bi;->b:Lojb;

    invoke-virtual {p2, v6}, Loit;->c(Lojb;)V

    .line 2256
    if-eqz v4, :cond_7

    .line 2260
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8}, Loia;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2261
    sget-object v8, Lio/grpc/internal/bi;->b:Lojb;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Loit;->a(Lojb;Ljava/lang/Object;)V

    .line 2270
    sget-object v8, Lio/grpc/internal/n;->g:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eq v5, v4, :cond_b

    .line 213
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/n;->m:Lio/grpc/internal/v;

    iget-object v2, p0, Lio/grpc/internal/n;->j:Lohf;

    invoke-virtual {v1, v2}, Lio/grpc/internal/v;->a(Lohf;)Lio/grpc/internal/y;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lio/grpc/internal/n;->c:Lohs;

    invoke-virtual {v2}, Lohs;->b()Lohs;

    move-result-object v2

    .line 216
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/n;->a:Loje;

    iget-object v5, p0, Lio/grpc/internal/n;->j:Lohf;

    invoke-interface {v1, v3, p2, v5}, Lio/grpc/internal/y;->a(Loje;Loit;Lohf;)Lio/grpc/internal/x;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v1, p0, Lio/grpc/internal/n;->c:Lohs;

    invoke-virtual {v1, v2}, Lohs;->a(Lohs;)V

    .line 224
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/n;->j:Lohf;

    invoke-virtual {v1}, Lohf;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 225
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    iget-object v2, p0, Lio/grpc/internal/n;->j:Lohf;

    invoke-virtual {v2}, Lohf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/x;->a(Ljava/lang/String;)V

    .line 227
    :cond_8
    iget-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->a(Lohq;)V

    .line 228
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    new-instance v1, Lio/grpc/internal/q;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/n;Lohi;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/internal/da;)V

    .line 234
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lohs;

    invoke-static {}, Lacf;->aR()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lohs;->a(Lohv;Ljava/util/concurrent/Executor;)V

    .line 235
    if-eqz v4, :cond_9

    iget-object v0, p0, Lio/grpc/internal/n;->c:Lohs;

    .line 237
    invoke-virtual {v0}, Lohs;->e()Loia;

    move-result-object v0

    if-eq v0, v4, :cond_9

    .line 2305
    iget-object v0, p0, Lio/grpc/internal/n;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/bq;

    new-instance v2, Lio/grpc/internal/w;

    .line 3295
    invoke-direct {v2, p0}, Lio/grpc/internal/w;-><init>(Lio/grpc/internal/n;)V

    .line 2305
    invoke-direct {v1, v2}, Lio/grpc/internal/bq;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2306
    invoke-virtual {v4, v2}, Loia;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2305
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 238
    iput-object v0, p0, Lio/grpc/internal/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 240
    :cond_9
    iget-boolean v0, p0, Lio/grpc/internal/n;->e:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lio/grpc/internal/n;->b()V

    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 209
    goto/16 :goto_2

    .line 2274
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2275
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v9, v1, [Ljava/lang/Object;

    .line 2276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    .line 2275
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    if-nez v3, :cond_c

    .line 2278
    const-string v1, " Explicit call timeout was not set."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    :goto_5
    sget-object v1, Lio/grpc/internal/n;->g:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2280
    :cond_c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Loia;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 2281
    const-string v3, " Explicit call timeout was \'%d\' ns."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/n;->c:Lohs;

    invoke-virtual {v1, v2}, Lohs;->a(Lohs;)V

    throw v0

    .line 221
    :cond_d
    new-instance v1, Lio/grpc/internal/be;

    sget-object v2, Loju;->f:Loju;

    invoke-direct {v1, v2}, Lio/grpc/internal/be;-><init>(Loju;)V

    iput-object v1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    goto/16 :goto_4
.end method

.method public a(Lohs;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    invoke-static {p1}, Lacf;->a(Lohs;)Loju;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->b(Loju;)V

    .line 118
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lohs;

    invoke-virtual {v0, p0}, Lohs;->a(Lohv;)V

    .line 289
    iget-object v0, p0, Lio/grpc/internal/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 293
    :cond_0
    return-void
.end method

.method c()Loia;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lohf;

    invoke-virtual {v0}, Lohf;->a()Loia;

    move-result-object v1

    iget-object v0, p0, Lio/grpc/internal/n;->c:Lohs;

    invoke-virtual {v0}, Lohs;->e()Loia;

    move-result-object v0

    .line 3318
    if-nez v1, :cond_0

    .line 3322
    :goto_0
    return-object v0

    .line 3321
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 3322
    goto :goto_0

    .line 3324
    :cond_1
    invoke-virtual {v1, v0}, Loia;->a(Loia;)Loia;

    move-result-object v0

    goto :goto_0
.end method
