.class public abstract Lmkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmkr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p0, Lmkr;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Lmkr;

    :goto_0
    return-object p0

    .line 183
    :cond_0
    new-instance v0, Lmgw;

    invoke-direct {v0, p0}, Lmgw;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmhp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 878
    invoke-static {p1}, Lacf;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    .line 879
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 880
    invoke-static {v3}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    :cond_0
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1290
    array-length v0, v1

    invoke-static {v1, v0}, Lmhp;->b([Ljava/lang/Object;I)Lmhp;

    move-result-object v0

    .line 883
    return-object v0
.end method

.method public a()Lmkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmkr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lmko;

    invoke-direct {v0, p0}, Lmko;-><init>(Lmkr;)V

    return-object v0
.end method

.method public a(Lmct;)Lmkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lmct",
            "<TF;+TT;>;)",
            "Lmkr",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lmgu;

    invoke-direct {v0, p1, p0}, Lmgu;-><init>(Lmct;Lmkr;)V

    return-object v0
.end method

.method public b()Lmkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmkr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lmkp;

    invoke-direct {v0, p0}, Lmkp;-><init>(Lmkr;)V

    return-object v0
.end method

.method public c()Lmkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmkr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lmli;

    invoke-direct {v0, p0}, Lmli;-><init>(Lmkr;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lmkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lmkr",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {}, Lmjr;->a()Lmct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmkr;->a(Lmct;)Lmkr;

    move-result-object v0

    return-object v0
.end method
