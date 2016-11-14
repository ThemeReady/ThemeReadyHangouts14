.class final Lihx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihk",
        "<",
        "Llwu;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lihc;

.field private final b:Ljava/lang/String;

.field private final c:Lihg;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lihc;Ljava/lang/String;Lihg;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lihx;->a:Lihc;

    .line 261
    iput-object p2, p0, Lihx;->b:Ljava/lang/String;

    .line 262
    iput-object p3, p0, Lihx;->c:Lihg;

    .line 263
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 294
    const-string v0, "vclib"

    const-string v1, "Leave RPC failed!"

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lihx;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 296
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 300
    const-string v0, "vclib"

    const-string v1, "Leave RPC succeeded!"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lihx;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 302
    return-void
.end method


# virtual methods
.method public synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lihx;->b()V

    return-void
.end method

.method public synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lihx;->a()V

    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 267
    const-string v0, "vclib"

    const-string v1, "LeaveHandler starting"

    .line 1073
    invoke-static {v6, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lihx;->d:Ljava/util/concurrent/CountDownLatch;

    .line 270
    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    .line 271
    new-array v1, v3, [Llxh;

    new-instance v2, Llxh;

    invoke-direct {v2}, Llxh;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Llwt;->f:[Llxh;

    .line 272
    iget-object v1, v0, Llwt;->f:[Llxh;

    aget-object v1, v1, v5

    iget-object v2, p0, Lihx;->b:Ljava/lang/String;

    iput-object v2, v1, Llxh;->a:Ljava/lang/String;

    .line 273
    const-string v1, "vclib"

    const-string v2, "Sending leave RPC: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lihx;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2073
    invoke-static {v6, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lihx;->a:Lihc;

    invoke-interface {v1, v0, p0}, Lihc;->c(Lnxa;Lihk;)V

    .line 277
    :try_start_0
    iget-object v0, p0, Lihx;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    const-string v0, "vclib"

    const-string v1, "LeaveRPC not complete yet! Not waiting any further"

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_0
    iget-object v0, p0, Lihx;->c:Lihg;

    invoke-interface {v0}, Lihg;->a()V

    .line 288
    :goto_0
    const-string v0, "vclib"

    const-string v1, "LeaveHandler terminating"

    .line 3073
    invoke-static {v6, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void

    .line 282
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "vclib"

    const-string v1, "LeaveHandler was interrupted!"

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    iget-object v0, p0, Lihx;->c:Lihg;

    invoke-interface {v0}, Lihg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lihx;->c:Lihg;

    invoke-interface {v1}, Lihg;->a()V

    throw v0
.end method
