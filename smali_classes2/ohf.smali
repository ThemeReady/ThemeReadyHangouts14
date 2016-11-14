.class public final Lohf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lohf;


# instance fields
.field private b:Loia;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/String;

.field private e:Lohd;

.field private f:Loha;

.field private g:Ljava/lang/String;

.field private h:[[Ljava/lang/Object;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lohf;

    invoke-direct {v0}, Lohf;-><init>()V

    sput-object v0, Lohf;->a:Lohf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Loha;->b:Loha;

    iput-object v0, p0, Lohf;->f:Loha;

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lohf;->h:[[Ljava/lang/Object;

    .line 353
    return-void
.end method

.method private constructor <init>(Lohf;)V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Loha;->b:Loha;

    iput-object v0, p0, Lohf;->f:Loha;

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lohf;->h:[[Ljava/lang/Object;

    .line 369
    iget-object v0, p1, Lohf;->b:Loia;

    iput-object v0, p0, Lohf;->b:Loia;

    .line 370
    iget-object v0, p1, Lohf;->d:Ljava/lang/String;

    iput-object v0, p0, Lohf;->d:Ljava/lang/String;

    .line 371
    iget-object v0, p1, Lohf;->e:Lohd;

    iput-object v0, p0, Lohf;->e:Lohd;

    .line 372
    iget-object v0, p1, Lohf;->f:Loha;

    iput-object v0, p0, Lohf;->f:Loha;

    .line 373
    iget-object v0, p1, Lohf;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lohf;->c:Ljava/util/concurrent/Executor;

    .line 374
    iget-object v0, p1, Lohf;->g:Ljava/lang/String;

    iput-object v0, p0, Lohf;->g:Ljava/lang/String;

    .line 375
    iget-object v0, p1, Lohf;->h:[[Ljava/lang/Object;

    iput-object v0, p0, Lohf;->h:[[Ljava/lang/Object;

    .line 376
    iget-boolean v0, p1, Lohf;->i:Z

    iput-boolean v0, p0, Lohf;->i:Z

    .line 377
    return-void
.end method

.method private a(Loia;)Lohf;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lohf;

    invoke-direct {v0, p0}, Lohf;-><init>(Lohf;)V

    .line 127
    iput-object p1, v0, Lohf;->b:Loia;

    .line 128
    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lohf;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1, p2, p3}, Loia;->a(JLjava/util/concurrent/TimeUnit;)Loia;

    move-result-object v0

    invoke-direct {p0, v0}, Lohf;->a(Loia;)Lohf;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lohf;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lohf;

    invoke-direct {v0, p0}, Lohf;-><init>(Lohf;)V

    .line 260
    iput-object p1, v0, Lohf;->c:Ljava/util/concurrent/Executor;

    .line 261
    return-object v0
.end method

.method public a()Loia;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lohf;->b:Loia;

    return-object v0
.end method

.method public b()Loha;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lohf;->f:Loha;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lohf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lohf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lohd;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lohf;->e:Lohd;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lohf;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lohf;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    invoke-static {p0}, Lacf;->P(Ljava/lang/Object;)Lmcx;

    move-result-object v1

    .line 382
    const-string v0, "deadline"

    iget-object v2, p0, Lohf;->b:Loia;

    invoke-virtual {v1, v0, v2}, Lmcx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmcx;

    .line 383
    const-string v0, "authority"

    iget-object v2, p0, Lohf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmcx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmcx;

    .line 384
    const-string v0, "callCredentials"

    iget-object v2, p0, Lohf;->e:Lohd;

    invoke-virtual {v1, v0, v2}, Lmcx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmcx;

    .line 385
    const-string v0, "affinity"

    iget-object v2, p0, Lohf;->f:Loha;

    invoke-virtual {v1, v0, v2}, Lmcx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmcx;

    .line 386
    const-string v2, "executor"

    iget-object v0, p0, Lohf;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmcx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmcx;

    .line 387
    const-string v0, "compressorName"

    iget-object v2, p0, Lohf;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmcx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmcx;

    .line 388
    const-string v0, "customOptions"

    iget-object v2, p0, Lohf;->h:[[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmcx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmcx;

    .line 389
    const-string v0, "waitForReady"

    invoke-virtual {p0}, Lohf;->g()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lmcx;->a(Ljava/lang/String;Z)Lmcx;

    .line 391
    invoke-virtual {v1}, Lmcx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
