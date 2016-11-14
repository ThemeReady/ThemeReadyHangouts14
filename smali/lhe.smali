.class final Llhe;
.super Llgw;
.source "SourceFile"


# instance fields
.field private final b:Llhq;

.field private final c:Ljfv;

.field private final d:Lnug;


# direct methods
.method constructor <init>(Ljava/util/UUID;Llhq;Ljfv;Lnug;Llhj;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p4}, Lnug;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p5}, Llgw;-><init>(Ljava/lang/String;Ljava/util/UUID;Llhj;)V

    .line 23
    iput-object p2, p0, Llhe;->b:Llhq;

    .line 24
    iput-object p3, p0, Llhe;->c:Ljfv;

    .line 25
    iput-object p4, p0, Llhe;->d:Lnug;

    .line 26
    return-void
.end method

.method private constructor <init>(Llhe;Lnug;Llhj;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p2}, Lnug;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Llgw;-><init>(Ljava/lang/String;Llhl;Llhj;)V

    .line 30
    iget-object v0, p1, Llhe;->b:Llhq;

    iput-object v0, p0, Llhe;->b:Llhq;

    .line 31
    iget-object v0, p1, Llhe;->c:Ljfv;

    iput-object v0, p0, Llhe;->c:Ljfv;

    .line 32
    iput-object p2, p0, Llhe;->d:Lnug;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llhj;)Llhl;
    .locals 6

    .prologue
    .line 37
    new-instance v2, Llhe;

    iget-object v0, p0, Llhe;->d:Lnug;

    .line 38
    invoke-virtual {v0}, Lnug;->f()Lnuf;

    move-result-object v0

    check-cast v0, Loen;

    .line 1197
    sget v1, Lnuo;->f:I

    invoke-virtual {v0, v1}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnug;

    .line 1198
    invoke-virtual {v1, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 38
    check-cast v1, Lnug;

    iget-object v0, p0, Llhe;->d:Lnug;

    .line 39
    invoke-virtual {v0}, Lnug;->j()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lnug;->c(J)Lnug;

    move-result-object v0

    .line 2045
    sget-object v1, Llhy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Lnug;->a(J)Lnug;

    move-result-object v0

    iget-object v1, p0, Llhe;->c:Ljfv;

    .line 41
    invoke-interface {v1}, Ljfv;->a()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lnug;->a(D)Lnug;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lnug;->a(Ljava/lang/String;)Lnug;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Llhe;-><init>(Llhe;Lnug;Llhj;)V

    .line 37
    return-object v2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Llhe;->d:Lnug;

    iget-object v1, p0, Llhe;->c:Ljfv;

    invoke-interface {v1}, Ljfv;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lnug;->b(D)Lnug;

    .line 48
    iget-object v1, p0, Llhe;->b:Llhq;

    .line 3037
    iget-object v2, p0, Llgq;->a:Ljava/util/UUID;

    .line 48
    iget-object v0, p0, Llhe;->d:Lnug;

    invoke-virtual {v0}, Lnug;->f()Lnuf;

    move-result-object v0

    check-cast v0, Loen;

    invoke-interface {v1, v2, v0}, Llhq;->a(Ljava/util/UUID;Loen;)V

    .line 49
    return-void
.end method
