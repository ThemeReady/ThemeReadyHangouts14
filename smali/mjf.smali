.class public final Lmjf;
.super Lmis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmis",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 437
    invoke-direct {p0}, Lmis;-><init>()V

    .line 438
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmjf;->c:Ljava/util/Comparator;

    .line 439
    return-void
.end method

.method private d(Ljava/lang/Object;)Lmjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmjf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-super {p0, p1}, Lmis;->c(Ljava/lang/Object;)Lmis;

    .line 455
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmhk;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lmjf;->d(Ljava/lang/Object;)Lmjf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmhl;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lmjf;->c([Ljava/lang/Object;)Lmjf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lmir;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lmjf;->b()Lmje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmhl;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lmjf;->d(Ljava/lang/Object;)Lmjf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Ljava/lang/Object;)Lmis;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lmjf;->c([Ljava/lang/Object;)Lmjf;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmje;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 510
    iget-object v3, p0, Lmjf;->a:[Ljava/lang/Object;

    .line 511
    iget-object v4, p0, Lmjf;->c:Ljava/util/Comparator;

    iget v5, p0, Lmjf;->b:I

    .line 1364
    if-nez v5, :cond_0

    .line 1365
    invoke-static {v4}, Lmje;->a(Ljava/util/Comparator;)Lmlg;

    move-result-object v0

    .line 512
    :goto_0
    invoke-virtual {v0}, Lmje;->size()I

    move-result v1

    iput v1, p0, Lmjf;->b:I

    .line 513
    return-object v0

    .line 1367
    :cond_0
    invoke-static {v3, v5}, Lmkq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1368
    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 1370
    :goto_1
    if-ge v2, v5, :cond_1

    .line 1371
    aget-object v6, v3, v2

    .line 1372
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v3, v0

    .line 1373
    invoke-interface {v4, v6, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1374
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v3, v1

    .line 1370
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1377
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1378
    new-instance v0, Lmlg;

    .line 1379
    invoke-static {v3, v1}, Lmhp;->b([Ljava/lang/Object;I)Lmhp;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lmlg;-><init>(Lmhp;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public synthetic c(Ljava/lang/Object;)Lmis;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lmjf;->d(Ljava/lang/Object;)Lmjf;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Ljava/lang/Object;)Lmjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmjf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-super {p0, p1}, Lmis;->b([Ljava/lang/Object;)Lmis;

    .line 470
    return-object p0
.end method
