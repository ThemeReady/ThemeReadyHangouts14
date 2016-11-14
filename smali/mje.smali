.class public abstract Lmje;
.super Lmjh;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lmlo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmjh",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;",
        "Lmlo",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lmje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmje",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 532
    invoke-direct {p0}, Lmjh;-><init>()V

    .line 533
    iput-object p1, p0, Lmje;->a:Ljava/util/Comparator;

    .line 534
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lmlg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lmlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Lmkn;->a:Lmkn;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lmlg;->c:Lmlg;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmlg;

    .line 2063
    sget-object v1, Lmkz;->a:Lmhp;

    .line 64
    invoke-direct {v0, v1, p0}, Lmlg;-><init>(Lmhp;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method V_()Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 739
    new-instance v0, Lmha;

    invoke-direct {v0, p0}, Lmha;-><init>(Lmje;)V

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)I
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lmje;->a:Ljava/util/Comparator;

    .line 2527
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 518
    return v0
.end method

.method abstract a(Ljava/lang/Object;Z)Lmje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lmmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b()Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Lmje;->b:Lmje;

    .line 730
    if-nez v0, :cond_0

    .line 731
    invoke-virtual {p0}, Lmje;->V_()Lmje;

    move-result-object v0

    iput-object v0, p0, Lmje;->b:Lmje;

    .line 732
    iput-object p0, v0, Lmje;->b:Lmje;

    .line 734
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lmje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 591
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lmje;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lmje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 601
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-static {p3}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Lmje;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Losl;->a(Z)V

    .line 604
    invoke-virtual {p0, p1, p2, p3, p4}, Lmje;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0

    .line 603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmje;->c(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Z)Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 573
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmje;->a(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lmmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 667
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmje;->d(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lmje;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 620
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmje;->d(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 629
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmje;->b(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lmje;->c()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lmje;->b()Lmje;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 681
    invoke-virtual {p0}, Lmje;->a()Lmmb;

    move-result-object v0

    invoke-virtual {v0}, Lmmb;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 658
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmje;->c(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    invoke-virtual {v0}, Lmje;->c()Lmmb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmji;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lmje;->c(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lmje;->c(Ljava/lang/Object;)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 676
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmje;->d(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lmje;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-virtual {p0}, Lmje;->c()Lmmb;

    move-result-object v0

    invoke-virtual {v0}, Lmmb;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 649
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmje;->c(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    invoke-virtual {v0}, Lmje;->c()Lmmb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmji;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 701
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 716
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lmje;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lmje;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lmje;->d(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lmje;->d(Ljava/lang/Object;)Lmje;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 783
    new-instance v0, Lmjg;

    iget-object v1, p0, Lmje;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lmje;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmjg;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
