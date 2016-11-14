.class final Lins;
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
        "Llwc;",
        "Lnxa;",
        "Llwd;",
        "Llwe;",
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

.method private a(Llwc;)Llzq;
    .locals 4

    .prologue
    .line 76
    new-instance v1, Llzb;

    invoke-direct {v1}, Llzb;-><init>()V

    .line 77
    iget-object v0, p1, Llwc;->b:Llxj;

    iput-object v0, v1, Llzb;->a:Llxj;

    .line 78
    iget-object v0, p1, Llwc;->a:Llwa;

    if-nez v0, :cond_0

    iget-object v0, p1, Llwc;->c:[Llwa;

    .line 79
    :goto_0
    iput-object v0, v1, Llzb;->b:[Llwa;

    .line 80
    invoke-static {v1}, Lins;->a(Llzb;)Llzq;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llwa;

    const/4 v2, 0x0

    iget-object v3, p1, Llwc;->a:Llwa;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llwd;Llwe;)Llzq;
    .locals 5

    .prologue
    .line 92
    new-instance v1, Llzb;

    invoke-direct {v1}, Llzb;-><init>()V

    .line 93
    iget-object v0, p2, Llwe;->a:Llxj;

    iput-object v0, v1, Llzb;->a:Llxj;

    .line 94
    iget-object v0, p1, Llwd;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llza;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llwd;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    iget-object v4, p1, Llwd;->a:Ljava/lang/String;

    iput-object v4, v3, Llza;->a:Ljava/lang/String;

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Llwd;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Llza;->b:Ljava/lang/String;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Llzb;->c:[Llza;

    .line 102
    invoke-static {v1}, Lins;->a(Llzb;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llzb;)Llzq;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    .line 107
    iput-object p0, v0, Llzq;->h:Llzb;

    .line 108
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llwc;

    invoke-direct {p0, p1}, Lins;->a(Llwc;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnxa;Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llwd;

    check-cast p2, Llwe;

    invoke-direct {p0, p1, p2}, Lins;->a(Llwd;Llwe;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 85
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
