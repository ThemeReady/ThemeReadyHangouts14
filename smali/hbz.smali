.class public final Lhbz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgsb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final b:Lgsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lgsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgsg",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lhbz;->a:Lgsa;

    invoke-virtual {v0}, Lgsa;->c()Lgsg;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbz;->a:Lgsa;

    invoke-virtual {v0}, Lgsa;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhbz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhbz;

    iget-object v2, p0, Lhbz;->a:Lgsa;

    iget-object v3, p1, Lhbz;->a:Lgsa;

    invoke-static {v2, v3}, Lacf;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhbz;->b:Lgsb;

    iget-object v3, p1, Lhbz;->b:Lgsb;

    invoke-static {v2, v3}, Lacf;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhbz;->a:Lgsa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhbz;->b:Lgsb;

    aput-object v2, v0, v1

    invoke-static {v0}, Lacf;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
