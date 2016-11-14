.class public final Lmip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lmkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkb",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1126
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lacf;->d(ILjava/lang/String;)I

    .line 1127
    new-instance v0, Lmke;

    invoke-direct {v0, v1}, Lmke;-><init>(I)V

    .line 157
    invoke-virtual {v0}, Lmki;->b()Lmkh;

    move-result-object v0

    invoke-virtual {v0}, Lmkh;->a()Lmjq;

    move-result-object v0

    invoke-direct {p0, v0}, Lmip;-><init>(Lmkb;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Lmkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkb",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lmip;->a:Lmkb;

    .line 162
    return-void
.end method


# virtual methods
.method public a()Lmio;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmio",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lmip;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmip;->a:Lmkb;

    invoke-interface {v0}, Lmkb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    iget-object v3, p0, Lmip;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lmip;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 2126
    const-string v0, "expectedKeys"

    invoke-static {v4, v0}, Lacf;->d(ILjava/lang/String;)I

    .line 2127
    new-instance v0, Lmke;

    invoke-direct {v0, v4}, Lmke;-><init>(I)V

    .line 281
    invoke-virtual {v0}, Lmki;->b()Lmkh;

    move-result-object v0

    invoke-virtual {v0}, Lmkh;->a()Lmjq;

    move-result-object v4

    .line 282
    iget-object v0, p0, Lmip;->b:Ljava/util/Comparator;

    .line 283
    invoke-static {v0}, Lmkr;->a(Ljava/util/Comparator;)Lmkr;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lmkr;->d()Lmkr;

    move-result-object v0

    iget-object v1, p0, Lmip;->a:Lmkb;

    .line 285
    invoke-interface {v1}, Lmkb;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Iterable;)Lmhp;

    move-result-object v0

    .line 286
    check-cast v0, Lmhp;

    invoke-virtual {v0}, Lmhp;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4, v6, v1}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 289
    :cond_1
    iput-object v4, p0, Lmip;->a:Lmkb;

    .line 291
    :cond_2
    iget-object v1, p0, Lmip;->a:Lmkb;

    .line 2308
    instance-of v0, v1, Lmio;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2310
    check-cast v0, Lmio;

    .line 2311
    invoke-virtual {v0}, Lmio;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3256
    :cond_3
    :goto_2
    return-object v0

    .line 3247
    :cond_4
    invoke-interface {v1}, Lmkb;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4052
    sget-object v0, Lmhb;->a:Lmhb;

    goto :goto_2

    .line 3252
    :cond_5
    instance-of v0, v1, Lmhv;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 3254
    check-cast v0, Lmhv;

    .line 3255
    invoke-virtual {v0}, Lmhv;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3260
    :cond_6
    new-instance v3, Lmhy;

    .line 3261
    invoke-interface {v1}, Lmkb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lmhy;-><init>(I)V

    .line 3265
    invoke-interface {v1}, Lmkb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmhp;->a(Ljava/util/Collection;)Lmhp;

    move-result-object v1

    .line 3267
    invoke-virtual {v1}, Lmhp;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 3268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    .line 3269
    invoke-virtual {v1}, Lmhp;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_4
    move v2, v0

    .line 3271
    goto :goto_3

    .line 3273
    :cond_7
    new-instance v0, Lmhv;

    invoke-virtual {v3}, Lmhy;->a()Lmhw;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmhv;-><init>(Lmhw;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmip",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1, p2}, Lacf;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lmip;->a:Lmkb;

    invoke-interface {v0, p1, p2}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method
