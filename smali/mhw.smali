.class public abstract Lmhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lmir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lmir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmir",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lmhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhj",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lmhw;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmhw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lmhw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, p1}, Lmhw;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmic;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lmhw;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmic;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lmhw;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmic;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lmhw;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmic;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1048
    array-length v1, v0

    invoke-static {v1, v0}, Lmla;->a(I[Ljava/util/Map$Entry;)Lmla;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static a(Ljava/util/EnumMap;)Lmhw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/EnumMap",
            "<TK;+TV;>;)",
            "Lmhw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 365
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lacf;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2036
    :cond_0
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2043
    new-instance v0, Lmhn;

    invoke-direct {v0, v1}, Lmhn;-><init>(Ljava/util/EnumMap;)V

    .line 2041
    :goto_1
    return-object v0

    .line 3042
    :pswitch_0
    sget-object v0, Lmku;->b:Lmku;

    goto :goto_1

    .line 2040
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3069
    invoke-static {v1, v0}, Lmhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhg;

    move-result-object v0

    goto :goto_1

    .line 2036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 134
    if-nez p0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Multiple entries with same "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Lmic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmic",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lmic;

    invoke-direct {v0, p0, p1}, Lmic;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method X_()Lmmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 496
    invoke-virtual {p0}, Lmhw;->e()Lmir;

    move-result-object v0

    invoke-virtual {v0}, Lmir;->a()Lmmb;

    move-result-object v0

    .line 497
    new-instance v1, Lmhx;

    invoke-direct {v1, v0}, Lmhx;-><init>(Lmmb;)V

    return-object v1
.end method

.method public c()Lmhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lmhw;->d:Lmhj;

    .line 519
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmhw;->i()Lmhj;

    move-result-object v0

    iput-object v0, p0, Lmhw;->d:Lmhj;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lmhw;->c()Lmhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmhj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract d()Z
.end method

.method public e()Lmir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lmhw;->b:Lmir;

    .line 474
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmhw;->f()Lmir;

    move-result-object v0

    iput-object v0, p0, Lmhw;->b:Lmir;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lmhw;->e()Lmir;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 617
    invoke-static {p0, p1}, Lmjr;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract f()Lmir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public g()Lmir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lmhw;->c:Lmir;

    .line 488
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmhw;->h()Lmir;

    move-result-object v0

    iput-object v0, p0, Lmhw;->c:Lmir;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method h()Lmir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 492
    invoke-virtual {p0}, Lmhw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4050
    sget-object v0, Lmlf;->a:Lmlf;

    .line 492
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmii;

    invoke-direct {v0, p0}, Lmii;-><init>(Lmhw;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p0}, Lmhw;->e()Lmir;

    move-result-object v0

    invoke-static {v0}, Lgud;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method i()Lmhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 523
    new-instance v0, Lmik;

    invoke-direct {v0, p0}, Lmik;-><init>(Lmhw;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lmhw;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lmhw;->g()Lmir;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 431
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 419
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    invoke-static {p0}, Lmjr;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lmhw;->c()Lmhj;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 672
    new-instance v0, Lmib;

    invoke-direct {v0, p0}, Lmib;-><init>(Lmhw;)V

    return-object v0
.end method
