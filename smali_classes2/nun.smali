.class public final Lnun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnup;


# static fields
.field public static final a:Lnun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2066
    new-instance v0, Lnun;

    invoke-direct {v0}, Lnun;-><init>()V

    sput-object v0, Lnun;->a:Lnun;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 1

    .prologue
    .line 2084
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZIZI)I
    .locals 0

    .prologue
    .line 2078
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(ZJZJ)J
    .locals 1

    .prologue
    .line 2094
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2100
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public a(Lnud;Lnud;)Lnud;
    .locals 1
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
    .line 2273
    invoke-virtual {p1}, Lnud;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2274
    invoke-virtual {p1}, Lnud;->c()Lnud;

    move-result-object p1

    .line 2276
    :cond_0
    invoke-virtual {p1, p2}, Lnud;->a(Lnud;)V

    .line 2277
    return-object p1
.end method

.method public a(Lnuu;Lnuu;)Lnuu;
    .locals 3

    .prologue
    .line 2215
    invoke-interface {p1}, Lnuu;->size()I

    move-result v1

    .line 2216
    invoke-interface {p2}, Lnuu;->size()I

    move-result v0

    .line 2217
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2218
    invoke-interface {p1}, Lnuu;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2219
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lnuu;->a(I)Lnuu;

    move-result-object p1

    .line 2221
    :cond_0
    invoke-interface {p1, p2}, Lnuu;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2224
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lnux;Lnux;)Lnux;
    .locals 3
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
    .line 2187
    invoke-interface {p1}, Lnux;->size()I

    move-result v1

    .line 2188
    invoke-interface {p2}, Lnux;->size()I

    move-result v0

    .line 2189
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2190
    invoke-interface {p1}, Lnux;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2191
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lnux;->d(I)Lnux;

    move-result-object p1

    .line 2193
    :cond_0
    invoke-interface {p1, p2}, Lnux;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2196
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lnve;Lnve;)Lnve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnve;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2167
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2168
    invoke-interface {p1}, Lnve;->f()Lnvf;

    move-result-object v0

    invoke-interface {v0, p2}, Lnvf;->b(Lnve;)Lnvf;

    move-result-object v0

    invoke-interface {v0}, Lnvf;->i()Lnve;

    move-result-object p1

    .line 2171
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public a(Lnvu;Lnvu;)Lnvu;
    .locals 1

    .prologue
    .line 3034
    sget-object v0, Lnvu;->a:Lnvu;

    .line 2284
    if-ne p2, v0, :cond_0

    .line 2285
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lnvu;->a(Lnvu;Lnvu;)Lnvu;

    move-result-object p1

    goto :goto_0
.end method

.method public a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2073
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method
