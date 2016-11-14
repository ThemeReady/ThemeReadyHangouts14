.class public abstract Lmmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmms;


# direct methods
.method public constructor <init>(Lmms;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "error strategy"

    invoke-static {p1, v0}, Lgud;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmms;

    iput-object v0, p0, Lmmq;->a:Lmms;

    .line 77
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Lmnt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lmnt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v0, Lmmr;

    invoke-direct {v0, p0, p1}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 183
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 184
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_1
    instance-of v0, p1, [J

    if-eqz v0, :cond_2

    .line 187
    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 190
    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 193
    check-cast p1, [C

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 196
    check-cast p1, [S

    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 199
    check-cast p1, [F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    .line 202
    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 205
    check-cast p1, [Z

    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public a(Lmoa;)Lmnt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoa;",
            ")",
            "Lmnt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lmmq;->a:Lmms;

    sget-object v1, Lmms;->a:Lmms;

    if-eq v0, v1, :cond_0

    .line 2079
    new-instance v0, Lmmg;

    sget v1, Lmmh;->b:I

    invoke-direct {v0, v1, p1, v3}, Lmmg;-><init>(ILmoa;Ljava/lang/Object;)V

    .line 307
    throw v0

    .line 3066
    :cond_0
    iget v0, p1, Lmoa;->b:I

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[MISSING: index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmmq;->a(Ljava/lang/Object;Ljava/lang/String;)Lmnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmoa;Ljava/lang/Object;)Lmnt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoa;",
            "Ljava/lang/Object;",
            ")",
            "Lmnt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lmmq;->a:Lmms;

    sget-object v1, Lmms;->a:Lmms;

    if-eq v0, v1, :cond_0

    .line 3074
    new-instance v0, Lmmg;

    sget v1, Lmmh;->a:I

    invoke-direct {v0, v1, p1, p2}, Lmmg;-><init>(ILmoa;Ljava/lang/Object;)V

    .line 315
    throw v0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[INVALID: index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4066
    iget v1, p1, Lmoa;->b:I

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Lmoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    if-eqz p2, :cond_1

    .line 323
    const-string v1, ", type="

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value="

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 327
    invoke-virtual {p0, p2}, Lmmq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmmq;->a(Ljava/lang/Object;Ljava/lang/String;)Lmnt;

    move-result-object v0

    return-object v0

    .line 330
    :cond_1
    const-string v1, ", value=null]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    const-string v0, "null"

    .line 232
    :goto_0
    return-object v0

    .line 223
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lmmq;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 227
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 233
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 150
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmmq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lmmq;->a:Lmms;

    sget-object v2, Lmms;->a:Lmms;

    if-eq v1, v2, :cond_0

    .line 1089
    new-instance v1, Lmmg;

    sget v2, Lmmh;->d:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lmmg;-><init>(ILmoa;Ljava/lang/Object;)V

    .line 153
    throw v1

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/IllegalFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
