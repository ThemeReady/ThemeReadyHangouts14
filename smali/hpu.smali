.class public Lhpu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgsk;Lhpx;)Lgso;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Lhpx;",
            ")",
            "Lgso",
            "<",
            "Lhpy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Lacf;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lacf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    new-instance v0, Lhgn;

    invoke-direct {v0, p0, p1, p2}, Lhgn;-><init>(Lhpu;Lgsk;Lhpx;)V

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object p2, Lhpx;->a:Lhpx;

    goto :goto_0
.end method

.method public a(Lgsk;Ljava/lang/String;Ljava/lang/String;Lhpv;)Lgso;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhpv;",
            ")",
            "Lgso",
            "<",
            "Lhpw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3000
    invoke-static {}, Lacf;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAggregatedPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lacf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhgr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhgr;-><init>(Lhpu;Lgsk;Ljava/lang/String;Ljava/lang/String;Lhpv;)V

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgsk;Ljava/lang/String;Ljava/lang/String;Lhpz;)Lgso;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhpz;",
            ")",
            "Lgso",
            "<",
            "Lhqa;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2000
    invoke-static {}, Lacf;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lacf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhgp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhgp;-><init>(Lhpu;Lgsk;Ljava/lang/String;Ljava/lang/String;Lhpz;)V

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method
