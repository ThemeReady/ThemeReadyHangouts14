.class final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgt;Lbuw;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p1}, Lbgt;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lbuw;->b:Lbuw;

    if-eq p2, v2, :cond_0

    sget-object v2, Lbuw;->c:Lbuw;

    if-eq p2, v2, :cond_0

    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public a(Lbgt;Z)Z
    .locals 1

    .prologue
    .line 43
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lbgt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lbgt;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public a(Lbuw;Z)Z
    .locals 1

    .prologue
    .line 23
    if-nez p2, :cond_1

    sget-object v0, Lbuw;->a:Lbuw;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbuw;->c:Lbuw;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbuw;->d:Lbuw;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbgt;Lbuw;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgt;",
            "Lbuw;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lbgq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p0, p2, p3}, Ldxf;->a(Lbuw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lbgt;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    .line 55
    invoke-virtual {v0}, Lbgs;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldxf;->a(Lbgt;Lbuw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lbgt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, p1, p3}, Ldxf;->a(Lbgt;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, Lbgt;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_3
    return-object v1
.end method
