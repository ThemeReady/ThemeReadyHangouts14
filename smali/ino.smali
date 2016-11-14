.class final Lino;
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
        "Llvs;",
        "Llvu;",
        "Llvv;",
        "Llvw;",
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

.method private a(Llvs;)Llzq;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p1, Llvs;->b:Llxj;

    iget-object v1, p1, Llvs;->a:Llvh;

    invoke-direct {p0, v0, v1}, Lino;->a(Llxj;Llvh;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private a(Llvu;)Llzq;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Llvu;->b:Llxj;

    iget-object v1, p1, Llvu;->a:Llvh;

    invoke-direct {p0, v0, v1}, Lino;->a(Llxj;Llvh;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private a(Llvv;Llvw;)Llzq;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    .line 88
    iget-object v1, p2, Llvw;->a:Llxj;

    iput-object v1, v0, Llyx;->a:Llxj;

    .line 89
    new-instance v1, Llxg;

    invoke-direct {v1}, Llxg;-><init>()V

    .line 90
    iget-object v2, p1, Llvv;->a:Ljava/lang/String;

    iput-object v2, v1, Llxg;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p1, Llvv;->b:Ljava/lang/String;

    iput-object v2, v1, Llxg;->b:Ljava/lang/String;

    .line 92
    const/4 v2, 0x1

    new-array v2, v2, [Llxg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Llyx;->c:[Llxg;

    .line 93
    invoke-static {v0}, Lino;->a(Llyx;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private a(Llxj;Llvh;)Llzq;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    .line 99
    iput-object p1, v0, Llyx;->a:Llxj;

    .line 100
    const/4 v1, 0x1

    new-array v1, v1, [Llvh;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Llyx;->b:[Llvh;

    .line 101
    invoke-static {v0}, Lino;->a(Llyx;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llyx;)Llzq;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    .line 106
    iput-object p0, v0, Llzq;->f:Llyx;

    .line 107
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llvs;

    invoke-direct {p0, p1}, Lino;->a(Llvs;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnxa;Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llvv;

    check-cast p2, Llvw;

    invoke-direct {p0, p1, p2}, Lino;->a(Llvv;Llvw;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llvu;

    invoke-direct {p0, p1}, Lino;->a(Llvu;)Llzq;

    move-result-object v0

    return-object v0
.end method
