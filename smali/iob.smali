.class final Liob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linl",
        "<",
        "Llyi;",
        "Llyk;",
        "Llyl;",
        "Llym;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llxj;[Llyb;)Llzq;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Llzn;

    invoke-direct {v0}, Llzn;-><init>()V

    .line 106
    iput-object p1, v0, Llzn;->a:Llxj;

    .line 107
    iput-object p2, v0, Llzn;->b:[Llyb;

    .line 108
    invoke-static {v0}, Liob;->a(Llzn;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private a(Llyi;)Llzq;
    .locals 4

    .prologue
    .line 76
    iget-object v1, p1, Llyi;->b:Llxj;

    iget-object v0, p1, Llyi;->a:Llyb;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p1, Llyi;->c:[Llyb;

    .line 76
    :goto_0
    invoke-direct {p0, v1, v0}, Liob;->a(Llxj;[Llyb;)Llzq;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llyb;

    const/4 v2, 0x0

    iget-object v3, p1, Llyi;->a:Llyb;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llyk;)Llzq;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Llyk;->b:Llxj;

    iget-object v0, p1, Llyk;->a:Llyb;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p1, Llyk;->c:[Llyb;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Liob;->a(Llxj;[Llyb;)Llzq;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llyb;

    const/4 v2, 0x0

    iget-object v3, p1, Llyk;->a:Llyb;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llyl;Llym;)Llzq;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Llzn;

    invoke-direct {v1}, Llzn;-><init>()V

    .line 90
    iget-object v0, p2, Llym;->a:Llxj;

    iput-object v0, v1, Llzn;->a:Llxj;

    .line 91
    iget-object v0, p1, Llyl;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llxi;

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llyl;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 94
    new-instance v3, Llxi;

    invoke-direct {v3}, Llxi;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    iget-object v4, p1, Llyl;->a:Ljava/lang/String;

    iput-object v4, v3, Llxi;->a:Ljava/lang/String;

    .line 96
    aget-object v3, v2, v0

    iget-object v4, p1, Llyl;->b:Ljava/lang/String;

    iput-object v4, v3, Llxi;->b:Ljava/lang/String;

    .line 97
    aget-object v3, v2, v0

    iget-object v4, p1, Llyl;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Llxi;->c:Ljava/lang/String;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iput-object v2, v1, Llzn;->c:[Llxi;

    .line 100
    invoke-static {v1}, Liob;->a(Llzn;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llzn;)Llzq;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    .line 113
    iput-object p0, v0, Llzq;->e:Llzn;

    .line 114
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llyi;

    invoke-direct {p0, p1}, Liob;->a(Llyi;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnxa;Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llyl;

    check-cast p2, Llym;

    invoke-direct {p0, p1, p2}, Liob;->a(Llyl;Llym;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llyk;

    invoke-direct {p0, p1}, Liob;->a(Llyk;)Llzq;

    move-result-object v0

    return-object v0
.end method
