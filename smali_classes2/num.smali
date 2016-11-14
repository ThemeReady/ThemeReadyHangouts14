.class final Lnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnup;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Lnum;->a:I

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 4

    .prologue
    .line 1884
    iget v0, p0, Lnum;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnur;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnum;->a:I

    .line 1885
    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1877
    iget v0, p0, Lnum;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lnum;->a:I

    .line 1878
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 1896
    iget v0, p0, Lnum;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lnur;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnum;->a:I

    .line 1897
    return-wide p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1903
    iget v0, p0, Lnum;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnum;->a:I

    .line 1904
    return-object p2
.end method

.method public a(Lnud;Lnud;)Lnud;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnud",
            "<",
            "Lnue;",
            ">;",
            "Lnud",
            "<",
            "Lnue;",
            ">;)",
            "Lnud",
            "<",
            "Lnue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2042
    iget v0, p0, Lnum;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lnud;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnum;->a:I

    .line 2043
    return-object p1
.end method

.method public a(Lnuu;Lnuu;)Lnuu;
    .locals 2

    .prologue
    .line 2016
    iget v0, p0, Lnum;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnum;->a:I

    .line 2017
    return-object p1
.end method

.method public a(Lnux;Lnux;)Lnux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnux",
            "<TT;>;",
            "Lnux",
            "<TT;>;)",
            "Lnux",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2004
    iget v0, p0, Lnum;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnum;->a:I

    .line 2005
    return-object p1
.end method

.method public a(Lnve;Lnve;)Lnve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnve;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1977
    if-eqz p1, :cond_1

    .line 1978
    instance-of v0, p1, Lnuf;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1979
    check-cast v0, Lnuf;

    invoke-virtual {v0, p0}, Lnuf;->a(Lnum;)I

    move-result v0

    .line 1986
    :goto_0
    iget v1, p0, Lnum;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lnum;->a:I

    .line 1987
    return-object p1

    .line 1981
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1984
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public a(Lnvu;Lnvu;)Lnvu;
    .locals 2

    .prologue
    .line 2050
    iget v0, p0, Lnum;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lnvu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnum;->a:I

    .line 2051
    return-object p1
.end method

.method public a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1871
    iget v0, p0, Lnum;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lnur;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnum;->a:I

    .line 1872
    return p2
.end method
