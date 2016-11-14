.class abstract Lmif;
.super Lmir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmir",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lmir;-><init>()V

    return-void
.end method


# virtual methods
.method W_()Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lmif;->b()Lmhw;

    move-result-object v0

    invoke-virtual {v0}, Lmhw;->j()Z

    move-result v0

    return v0
.end method

.method abstract b()Lmhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhw",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    invoke-virtual {p0}, Lmif;->b()Lmhw;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 75
    :cond_0
    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lmif;->b()Lmhw;

    move-result-object v0

    invoke-virtual {v0}, Lmhw;->d()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lmif;->b()Lmhw;

    move-result-object v0

    invoke-virtual {v0}, Lmhw;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lmif;->b()Lmhw;

    move-result-object v0

    invoke-virtual {v0}, Lmhw;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lmig;

    invoke-virtual {p0}, Lmif;->b()Lmhw;

    move-result-object v1

    invoke-direct {v0, v1}, Lmig;-><init>(Lmhw;)V

    return-object v0
.end method
