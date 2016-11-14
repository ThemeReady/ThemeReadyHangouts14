.class final Lmix;
.super Lmkt;
.source "SourceFile"

# interfaces
.implements Lmlo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmkt",
        "<TE;>;",
        "Lmlo",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmje;Lmhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmje",
            "<TE;>;",
            "Lmhp",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lmkt;-><init>(Lmhj;Lmhp;)V

    .line 34
    return-void
.end method

.method private g()Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-super {p0}, Lmkt;->b()Lmhj;

    move-result-object v0

    check-cast v0, Lmje;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmhj;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmix;->g()Lmje;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lmhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lmkt;->b(II)Lmhp;

    move-result-object v0

    .line 83
    new-instance v1, Lmlg;

    invoke-virtual {p0}, Lmix;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmlg;-><init>(Lmhp;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lmlg;->f()Lmhp;

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
    .line 43
    invoke-direct {p0}, Lmix;->g()Lmje;

    move-result-object v0

    invoke-virtual {v0}, Lmje;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lmix;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lmix;->g()Lmje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmje;->a(Ljava/lang/Object;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lmix;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lmix;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
