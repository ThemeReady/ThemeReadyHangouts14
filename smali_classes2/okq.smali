.class public final Lokq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lokq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokq;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 206
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 209
    sget-object v1, Loju;->c:Loju;

    invoke-virtual {v1, v0}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    invoke-virtual {v0}, Loju;->e()Lojz;

    move-result-object v0

    throw v0

    .line 210
    :catch_1
    move-exception v1

    .line 2222
    const-string v0, "t"

    invoke-static {v1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2223
    :goto_0
    if-eqz v0, :cond_2

    .line 2225
    instance-of v2, v0, Lojy;

    if-eqz v2, :cond_0

    .line 2226
    check-cast v0, Lojy;

    .line 2227
    new-instance v1, Lojz;

    .line 3061
    iget-object v2, v0, Lojy;->a:Loju;

    .line 3066
    iget-object v0, v0, Lojy;->b:Loit;

    .line 2227
    invoke-direct {v1, v2, v0}, Lojz;-><init>(Loju;Loit;)V

    move-object v0, v1

    .line 211
    :goto_1
    throw v0

    .line 2228
    :cond_0
    instance-of v2, v0, Lojz;

    if-eqz v2, :cond_1

    .line 2229
    check-cast v0, Lojz;

    .line 2230
    new-instance v1, Lojz;

    .line 4062
    iget-object v2, v0, Lojz;->a:Loju;

    .line 4067
    iget-object v0, v0, Lojz;->b:Loit;

    .line 2230
    invoke-direct {v1, v2, v0}, Lojz;-><init>(Loju;Loit;)V

    move-object v0, v1

    goto :goto_1

    .line 2232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 2234
    :cond_2
    sget-object v0, Loju;->d:Loju;

    invoke-virtual {v0, v1}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    invoke-virtual {v0}, Loju;->e()Lojz;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lohg;Loje;Lohf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lohg;",
            "Loje",
            "<TReqT;TRespT;>;",
            "Lohf;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Loks;

    .line 1580
    invoke-direct {v0}, Loks;-><init>()V

    .line 133
    invoke-virtual {p2, v0}, Lohf;->a(Ljava/util/concurrent/Executor;)Lohf;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lohg;->a(Loje;Lohf;)Lohh;

    move-result-object v1

    .line 2188
    :try_start_0
    new-instance v2, Lokr;

    invoke-direct {v2, v1}, Lokr;-><init>(Lohh;)V

    .line 2189
    new-instance v3, Lokt;

    invoke-direct {v3, v2}, Lokt;-><init>(Lokr;)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v3, v4}, Lokq;->a(Lohh;Ljava/lang/Object;Lohi;Z)V

    .line 136
    :goto_0
    invoke-interface {v2}, Lmri;->isDone()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 138
    :try_start_1
    invoke-virtual {v0}, Loks;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 141
    sget-object v2, Loju;->c:Loju;

    invoke-virtual {v2, v0}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    invoke-virtual {v0}, Loju;->e()Lojz;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lohh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_1
    throw v0

    .line 144
    :cond_0
    :try_start_3
    invoke-static {v2}, Lokq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lohh;Ljava/lang/Object;Lohi;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lohh",
            "<TReqT;TRespT;>;TReqT;",
            "Lohi",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 4273
    new-instance v0, Loit;

    invoke-direct {v0}, Loit;-><init>()V

    invoke-virtual {p0, p2, v0}, Lohh;->a(Lohi;Loit;)V

    .line 4279
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lohh;->a(I)V

    .line 254
    :try_start_0
    invoke-virtual {p0, p1}, Lohh;->a(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lohh;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lohh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_0
    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
