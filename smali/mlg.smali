.class final Lmlg;
.super Lmje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmje",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final c:Lmlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlg",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient d:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lmlg;

    .line 2063
    sget-object v1, Lmkz;->a:Lmhp;

    .line 2161
    sget-object v2, Lmkn;->a:Lmkn;

    .line 47
    invoke-direct {v0, v1, v2}, Lmlg;-><init>(Lmhp;Ljava/util/Comparator;)V

    sput-object v0, Lmlg;->c:Lmlg;

    .line 46
    return-void
.end method

.method constructor <init>(Lmhp;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhp",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lmje;-><init>(Ljava/util/Comparator;)V

    .line 53
    iput-object p1, p0, Lmlg;->d:Lmhp;

    .line 54
    return-void
.end method

.method private g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lmlg;->a:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method V_()Lmje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lmlg;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lmkr;->a(Ljava/util/Comparator;)Lmkr;

    move-result-object v0

    invoke-virtual {v0}, Lmkr;->c()Lmkr;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lmlg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {v1}, Lmlg;->a(Ljava/util/Comparator;)Lmlg;

    move-result-object v0

    :goto_0
    return-object v0

    .line 302
    :cond_0
    new-instance v0, Lmlg;

    iget-object v2, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v2}, Lmhp;->d()Lmhp;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmlg;-><init>(Lmhp;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 278
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmlg;->d:Lmhp;

    .line 285
    invoke-direct {p0}, Lmlg;->g()Ljava/util/Comparator;

    move-result-object v2

    sget-object v3, Lmlt;->a:Lmlt;

    sget-object v4, Lmlp;->c:Lmlp;

    .line 284
    invoke-static {v1, p1, v2, v3, v4}, Lacf;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lmlt;Lmlp;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 289
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v0, p1, p2}, Lmhp;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;Z)Lmje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lmlg;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmlg;->a(II)Lmlg;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0, p1, p2}, Lmlg;->b(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lmje;->a(Ljava/lang/Object;Z)Lmje;

    move-result-object v0

    return-object v0
.end method

.method a(II)Lmlg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmlg;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 272
    :goto_0
    return-object p0

    .line 268
    :cond_0
    if-ge p1, p2, :cond_1

    .line 269
    new-instance v0, Lmlg;

    iget-object v1, p0, Lmlg;->d:Lmhp;

    .line 270
    invoke-virtual {v1, p1, p2}, Lmhp;->a(II)Lmhp;

    move-result-object v1

    iget-object v2, p0, Lmlg;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lmlg;-><init>(Lmhp;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 269
    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lmlg;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lmlg;->a(Ljava/util/Comparator;)Lmlg;

    move-result-object p0

    goto :goto_0
.end method

.method public a()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v0}, Lmhp;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;Z)Lmje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmje",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1, p2}, Lmlg;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmlg;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmlg;->a(II)Lmlg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v0}, Lmhp;->d()Lmhp;

    move-result-object v0

    invoke-virtual {v0}, Lmhp;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmlg;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 214
    invoke-virtual {p0}, Lmlg;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v1, v0}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 1133
    :try_start_0
    iget-object v1, p0, Lmlg;->d:Lmhp;

    invoke-direct {p0}, Lmlg;->g()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 75
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 77
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    instance-of v2, p1, Lmkm;

    if-eqz v2, :cond_0

    .line 88
    check-cast p1, Lmkm;

    invoke-interface {p1}, Lmkm;->a()Ljava/util/Set;

    move-result-object p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lmlg;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Lacf;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lmje;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 129
    :cond_2
    :goto_0
    return v0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lmlg;->a()Lmmb;

    move-result-object v2

    invoke-static {v2}, Lmji;->d(Ljava/util/Iterator;)Lmks;

    move-result-object v3

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lmks;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 106
    invoke-interface {v3}, Lmks;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lmlg;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 108
    if-gez v5, :cond_5

    .line 109
    invoke-interface {v3}, Lmks;->next()Ljava/lang/Object;

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_5
    if-nez v5, :cond_6

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_1

    .line 119
    :cond_6
    if-lez v5, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method d()Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Lmlg;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lmlg;->d:Lmhp;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmix;

    iget-object v1, p0, Lmlg;->d:Lmhp;

    invoke-direct {v0, p0, v1}, Lmix;-><init>(Lmje;Lmhp;)V

    goto :goto_0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lmlg;->c()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v1, p0, Lmlg;->d:Lmhp;

    .line 231
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 232
    invoke-virtual {p0}, Lmlg;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 233
    sget-object v0, Lmlt;->d:Lmlt;

    :goto_0
    sget-object v4, Lmlp;->b:Lmlp;

    .line 229
    invoke-static {v1, v2, v3, v0, v4}, Lacf;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lmlt;Lmlp;)I

    move-result v0

    return v0

    .line 233
    :cond_0
    sget-object v0, Lmlt;->c:Lmlt;

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v0}, Lmhp;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 156
    invoke-virtual {p0}, Lmlg;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lmlg;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lmlg;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lacf;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lmlg;->a()Lmmb;

    move-result-object v3

    .line 166
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lmlg;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 170
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {p0, p1}, Lmlg;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method f(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v1, p0, Lmlg;->d:Lmhp;

    .line 251
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lmlg;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 253
    sget-object v0, Lmlt;->c:Lmlt;

    :goto_0
    sget-object v4, Lmlp;->b:Lmlp;

    .line 249
    invoke-static {v1, v2, v3, v0, v4}, Lacf;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lmlt;Lmlp;)I

    move-result v0

    return v0

    .line 253
    :cond_0
    sget-object v0, Lmlt;->d:Lmlt;

    goto :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lmlg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lmlg;->d:Lmhp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmhp;->get(I)Ljava/lang/Object;

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
    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmlg;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 208
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v1, v0}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmlg;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lmlg;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v1, v0}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lmlg;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lmlg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Lmlg;->d:Lmhp;

    invoke-virtual {p0}, Lmlg;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmhp;->get(I)Ljava/lang/Object;

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
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmlg;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 202
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v1, v0}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmlg;->d:Lmhp;

    invoke-virtual {v0}, Lmhp;->size()I

    move-result v0

    return v0
.end method
