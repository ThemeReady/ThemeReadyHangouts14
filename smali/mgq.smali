.class final Lmgq;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lmgc;


# direct methods
.method constructor <init>(Lmgc;Ljava/lang/Object;Ljava/util/SortedSet;Lmgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lmgl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 643
    iput-object p1, p0, Lmgq;->f:Lmgc;

    .line 644
    invoke-direct {p0, p1, p2, p3, p4}, Lmgl;-><init>(Lmgc;Ljava/lang/Object;Ljava/util/Collection;Lmgl;)V

    .line 645
    return-void
.end method

.method private g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 648
    invoke-virtual {p0}, Lmgq;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 653
    invoke-direct {p0}, Lmgq;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 658
    invoke-virtual {p0}, Lmgq;->a()V

    .line 659
    invoke-direct {p0}, Lmgq;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 670
    invoke-virtual {p0}, Lmgq;->a()V

    .line 671
    new-instance v0, Lmgq;

    iget-object v1, p0, Lmgq;->f:Lmgc;

    .line 672
    invoke-virtual {p0}, Lmgq;->c()Ljava/lang/Object;

    move-result-object v2

    .line 673
    invoke-direct {p0}, Lmgq;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 674
    invoke-virtual {p0}, Lmgq;->f()Lmgl;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmgq;-><init>(Lmgc;Ljava/lang/Object;Ljava/util/SortedSet;Lmgl;)V

    .line 671
    return-object v0

    .line 674
    :cond_0
    invoke-virtual {p0}, Lmgq;->f()Lmgl;

    move-result-object p0

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-virtual {p0}, Lmgq;->a()V

    .line 665
    invoke-direct {p0}, Lmgq;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 679
    invoke-virtual {p0}, Lmgq;->a()V

    .line 680
    new-instance v0, Lmgq;

    iget-object v1, p0, Lmgq;->f:Lmgc;

    .line 681
    invoke-virtual {p0}, Lmgq;->c()Ljava/lang/Object;

    move-result-object v2

    .line 682
    invoke-direct {p0}, Lmgq;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 683
    invoke-virtual {p0}, Lmgq;->f()Lmgl;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmgq;-><init>(Lmgc;Ljava/lang/Object;Ljava/util/SortedSet;Lmgl;)V

    .line 680
    return-object v0

    .line 683
    :cond_0
    invoke-virtual {p0}, Lmgq;->f()Lmgl;

    move-result-object p0

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 688
    invoke-virtual {p0}, Lmgq;->a()V

    .line 689
    new-instance v0, Lmgq;

    iget-object v1, p0, Lmgq;->f:Lmgc;

    .line 690
    invoke-virtual {p0}, Lmgq;->c()Ljava/lang/Object;

    move-result-object v2

    .line 691
    invoke-direct {p0}, Lmgq;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 692
    invoke-virtual {p0}, Lmgq;->f()Lmgl;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmgq;-><init>(Lmgc;Ljava/lang/Object;Ljava/util/SortedSet;Lmgl;)V

    .line 689
    return-object v0

    .line 692
    :cond_0
    invoke-virtual {p0}, Lmgq;->f()Lmgl;

    move-result-object p0

    goto :goto_0
.end method
