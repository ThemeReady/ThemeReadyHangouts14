.class final Lmgy;
.super Lmgx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmgx;-><init>(B)V

    return-void
.end method

.method private static a(I)Lmgx;
    .locals 1

    .prologue
    .line 118
    if-gez p0, :cond_0

    .line 1062
    sget-object v0, Lmgx;->b:Lmgx;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    if-lez p0, :cond_1

    .line 2062
    sget-object v0, Lmgx;->c:Lmgx;

    goto :goto_0

    .line 3062
    :cond_1
    sget-object v0, Lmgx;->a:Lmgx;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Lmgx;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Lmgy;->a(I)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lmgx;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1, p2, p3, p4}, Lmpw;->a(JJ)I

    move-result v0

    invoke-static {v0}, Lmgy;->a(I)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmgx;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmgy;->a(I)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZ)Lmgx;
    .locals 1

    .prologue
    .line 109
    invoke-static {p2, p1}, Lacf;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lmgy;->a(I)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public b(ZZ)Lmgx;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1, p2}, Lacf;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lmgy;->a(I)Lmgx;

    move-result-object v0

    return-object v0
.end method
