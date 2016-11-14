.class final Lmkv;
.super Lmhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhg",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmku;


# direct methods
.method constructor <init>(Lmku;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmkv;->b:Lmku;

    invoke-direct {p0}, Lmhg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lmkv;->b:Lmku;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method f()Lmir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lmkw;

    invoke-direct {v0, p0}, Lmkw;-><init>(Lmkv;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_0

    iget-object v1, p0, Lmkv;->b:Lmku;

    .line 1038
    iget-object v1, v1, Lmku;->c:[Lmic;

    .line 190
    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lacf;->G(I)I

    move-result v1

    iget-object v2, p0, Lmkv;->b:Lmku;

    .line 2038
    iget v2, v2, Lmku;->e:I

    .line 193
    and-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Lmkv;->b:Lmku;

    .line 3038
    iget-object v2, v2, Lmku;->c:[Lmic;

    .line 194
    aget-object v1, v2, v1

    .line 195
    :goto_1
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Lmic;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v1}, Lmic;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Lmic;->b()Lmic;

    move-result-object v1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lmkv;->a()Lmhg;

    move-result-object v0

    invoke-virtual {v0}, Lmhg;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lmky;

    iget-object v1, p0, Lmkv;->b:Lmku;

    invoke-direct {v0, v1}, Lmky;-><init>(Lmhg;)V

    return-object v0
.end method
