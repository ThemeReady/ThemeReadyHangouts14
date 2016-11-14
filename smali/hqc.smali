.class public Lhqc;
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
.method public a(Lgsk;J)Lgso;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "J)",
            "Lgso",
            "<",
            "Lhqd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Lacf;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadContactThumbnailByContactId"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lacf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhgt;

    invoke-direct {v0, p0, p1, p2, p3}, Lhgt;-><init>(Lhqc;Lgsk;J)V

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgsk;Ljava/lang/String;Ljava/lang/String;)Lgso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgso",
            "<",
            "Lhqd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3000
    invoke-virtual {p0, p1, p2, p3}, Lhqc;->b(Lgsk;Ljava/lang/String;Ljava/lang/String;)Lgso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgsk;Ljava/lang/String;Ljava/lang/String;II)Lgso;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lgso",
            "<",
            "Lhqd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 2000
    invoke-static {}, Lacf;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwnerAvatar"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p3, v1, v6

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lacf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhgu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lhgu;-><init>(Lhqc;Lgsk;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgsk;Ljava/lang/String;Ljava/lang/String;)Lgso;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgso",
            "<",
            "Lhqd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5000
    invoke-static {}, Lacf;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwnerCoverPhoto"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lacf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhgv;

    invoke-direct {v0, p0, p1, p2, p3}, Lhgv;-><init>(Lhqc;Lgsk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method
