.class public final Lmji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lmjj;

    invoke-direct {v0}, Lmjj;-><init>()V

    sput-object v0, Lmji;->a:Lmmc;

    .line 127
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    sput-object v0, Lmji;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/util/Iterator;Lmct;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lmct",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 746
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    new-instance v0, Lmjo;

    invoke-direct {v0, p0, p1}, Lmjo;-><init>(Ljava/util/Iterator;Lmct;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmmb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1026
    new-instance v0, Lmjl;

    invoke-direct {v0, p0}, Lmjl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lmmb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    instance-of v0, p0, Lmmb;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Lmmb;

    .line 166
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmjn;

    invoke-direct {v0, p0}, Lmjn;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Lmmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lmmb",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 984
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lmji;->a([Ljava/lang/Object;III)Lmmc;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Lmmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lmmc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 996
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Losl;->a(Z)V

    .line 997
    add-int/lit8 v0, p2, 0x0

    .line 1000
    array-length v2, p0

    invoke-static {v1, v0, v2}, Losl;->a(III)V

    .line 1001
    invoke-static {p3, p2}, Losl;->b(II)I

    .line 1002
    if-nez p2, :cond_1

    .line 3124
    sget-object v0, Lmji;->a:Lmmc;

    .line 1011
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 996
    goto :goto_0

    .line 1011
    :cond_1
    new-instance v0, Lmjk;

    invoke-direct {v0, p2, p3, p0, v1}, Lmjk;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 363
    invoke-static {p0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 369
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 208
    invoke-static {p1}, Lmdf;->a(Ljava/lang/Object;)Lmde;

    move-result-object v3

    .line 1726
    const-string v0, "predicate"

    invoke-static {v3, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1727
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1729
    invoke-interface {v3, v4}, Lmde;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1641
    :goto_1
    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1733
    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Lmdf;->a(Ljava/util/Collection;)Lmde;

    move-result-object v1

    .line 2238
    invoke-static {v1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    const/4 v0, 0x0

    .line 2240
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmde;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2242
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 2243
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_1
    :goto_0
    return v0

    .line 278
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lmcz;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    return-object v0

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected one element but was: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 818
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static c(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 962
    invoke-static {p0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 967
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/Iterator;)Lmks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lmks",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1174
    instance-of v0, p0, Lmjp;

    if-eqz v0, :cond_0

    .line 1178
    check-cast p0, Lmjp;

    .line 1181
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmjp;

    invoke-direct {v0, p0}, Lmjp;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method
