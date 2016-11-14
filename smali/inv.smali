.class final Linv;
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
        "Llwj;",
        "Llwl;",
        "Llwz;",
        "Llxa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llwj;)Llzq;
    .locals 4

    .prologue
    .line 81
    iget-object v1, p1, Llwj;->c:Llxj;

    iget-object v0, p1, Llwj;->a:Llwh;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p1, Llwj;->d:[Llwh;

    .line 81
    :goto_0
    invoke-direct {p0, v1, v0}, Linv;->a(Llxj;[Llwh;)Llzq;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llwh;

    const/4 v2, 0x0

    iget-object v3, p1, Llwj;->a:Llwh;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llwl;)Llzq;
    .locals 4

    .prologue
    .line 87
    iget-object v1, p1, Llwl;->b:Llxj;

    iget-object v0, p1, Llwl;->a:Llwh;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p1, Llwl;->c:[Llwh;

    .line 87
    :goto_0
    invoke-direct {p0, v1, v0}, Linv;->a(Llxj;[Llwh;)Llzq;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llwh;

    const/4 v2, 0x0

    iget-object v3, p1, Llwl;->a:Llwh;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llwz;Llxa;)Llzq;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Llzi;

    invoke-direct {v1}, Llzi;-><init>()V

    .line 95
    iget-object v0, p2, Llxa;->a:Llxj;

    iput-object v0, v1, Llzi;->a:Llxj;

    .line 96
    iget-object v0, p1, Llwz;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llzf;

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llwz;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 98
    new-instance v3, Llzf;

    invoke-direct {v3}, Llzf;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Llwz;->a:Ljava/lang/String;

    iput-object v4, v3, Llzf;->a:Ljava/lang/String;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Llzi;->c:[Llzf;

    .line 102
    invoke-static {v1}, Linv;->a(Llzi;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private a(Llxj;[Llwh;)Llzq;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Llzi;

    invoke-direct {v0}, Llzi;-><init>()V

    .line 108
    iput-object p1, v0, Llzi;->a:Llxj;

    .line 109
    iput-object p2, v0, Llzi;->b:[Llwh;

    .line 110
    invoke-static {v0}, Linv;->a(Llzi;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llzi;)Llzq;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    .line 115
    iput-object p0, v0, Llzq;->g:Llzi;

    .line 116
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llwj;

    invoke-direct {p0, p1}, Linv;->a(Llwj;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnxa;Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llwz;

    check-cast p2, Llxa;

    invoke-direct {p0, p1, p2}, Linv;->a(Llwz;Llxa;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llwl;

    invoke-direct {p0, p1}, Linv;->a(Llwl;)Llzq;

    move-result-object v0

    return-object v0
.end method
