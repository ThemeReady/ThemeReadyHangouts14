.class public final Lmnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmom;

.field private final b:Ljava/lang/String;


# virtual methods
.method public a(Lmmf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmmf",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1, p0}, Lmmf;->a(Lmnh;)V

    .line 51
    iget-object v0, p0, Lmnh;->a:Lmom;

    invoke-virtual {v0, p1}, Lmom;->b(Lmmf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmnh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lmmd;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmnh;->a:Lmom;

    .line 1070
    iget-object v0, v0, Lmom;->a:Lmmd;

    .line 61
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    instance-of v1, p1, Lmnh;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lmnh;

    .line 68
    iget-object v1, p0, Lmnh;->a:Lmom;

    iget-object v2, p1, Lmnh;->a:Lmom;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnh;->b:Ljava/lang/String;

    iget-object v2, p1, Lmnh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lmnh;->a:Lmom;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmnh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
