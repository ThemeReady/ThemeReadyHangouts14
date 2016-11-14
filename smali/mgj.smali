.class final Lmgj;
.super Lmgd;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgd;",
        "Ljava/util/SortedMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lmgc;


# direct methods
.method constructor <init>(Lmgc;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1398
    iput-object p1, p0, Lmgj;->d:Lmgc;

    .line 1399
    invoke-direct {p0, p1, p2}, Lmgd;-><init>(Lmgc;Ljava/util/Map;)V

    .line 1400
    return-void
.end method

.method private d()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1403
    iget-object v0, p0, Lmgj;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private e()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1442
    iget-object v0, p0, Lmgj;->c:Ljava/util/SortedSet;

    .line 1443
    if-nez v0, :cond_0

    invoke-direct {p0}, Lmgj;->f()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lmgj;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method private f()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1448
    new-instance v0, Lmgk;

    iget-object v1, p0, Lmgj;->d:Lmgc;

    invoke-direct {p0}, Lmgj;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmgk;-><init>(Lmgc;Ljava/util/SortedMap;)V

    return-object v0
.end method


# virtual methods
.method synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1396
    invoke-direct {p0}, Lmgj;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 1408
    invoke-direct {p0}, Lmgj;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1413
    invoke-direct {p0}, Lmgj;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1423
    new-instance v0, Lmgj;

    iget-object v1, p0, Lmgj;->d:Lmgc;

    invoke-direct {p0}, Lmgj;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmgj;-><init>(Lmgc;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1396
    invoke-direct {p0}, Lmgj;->e()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1418
    invoke-direct {p0}, Lmgj;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1428
    new-instance v0, Lmgj;

    iget-object v1, p0, Lmgj;->d:Lmgc;

    invoke-direct {p0}, Lmgj;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmgj;-><init>(Lmgc;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1433
    new-instance v0, Lmgj;

    iget-object v1, p0, Lmgj;->d:Lmgc;

    invoke-direct {p0}, Lmgj;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmgj;-><init>(Lmgc;Ljava/util/SortedMap;)V

    return-object v0
.end method
