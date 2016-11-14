.class final Liny;
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
        "Llwq;",
        "Llws;",
        "Llwt;",
        "Llwu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llwq;)Llzq;
    .locals 4

    .prologue
    .line 96
    iget-object v1, p1, Llwq;->b:Llxj;

    iget-object v0, p1, Llwq;->a:Llwm;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p1, Llwq;->d:[Llwm;

    .line 96
    :goto_0
    invoke-direct {p0, v1, v0}, Liny;->a(Llxj;[Llwm;)Llzq;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llwm;

    const/4 v2, 0x0

    iget-object v3, p1, Llwq;->a:Llwm;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llws;)Llzq;
    .locals 4

    .prologue
    .line 103
    iget-object v1, p1, Llws;->b:Llxj;

    iget-object v0, p1, Llws;->a:Llwm;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p1, Llws;->c:[Llwm;

    .line 103
    :goto_0
    invoke-direct {p0, v1, v0}, Liny;->a(Llxj;[Llwm;)Llzq;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llwm;

    const/4 v2, 0x0

    iget-object v3, p1, Llws;->a:Llwm;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llwt;Llwu;)Llzq;
    .locals 5

    .prologue
    .line 110
    new-instance v1, Llzg;

    invoke-direct {v1}, Llzg;-><init>()V

    .line 111
    iget-object v0, p2, Llwu;->a:Llxj;

    iput-object v0, v1, Llzg;->a:Llxj;

    .line 112
    iget-object v0, p2, Llwu;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llzg;->f:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Llwt;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llxh;

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llwt;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 117
    new-instance v3, Llxh;

    invoke-direct {v3}, Llxh;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    iget-object v4, p1, Llwt;->a:Ljava/lang/String;

    iput-object v4, v3, Llxh;->a:Ljava/lang/String;

    .line 119
    aget-object v3, v2, v0

    iget-object v4, p1, Llwt;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Llxh;->b:Ljava/lang/String;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iput-object v2, v1, Llzg;->c:[Llxh;

    .line 122
    invoke-static {v1}, Liny;->a(Llzg;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private a(Llxj;[Llwm;)Llzq;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Llzg;

    invoke-direct {v0}, Llzg;-><init>()V

    .line 128
    iput-object p1, v0, Llzg;->a:Llxj;

    .line 129
    iput-object p2, v0, Llzg;->b:[Llwm;

    .line 130
    invoke-static {v0}, Liny;->a(Llzg;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llzg;)Llzq;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    .line 135
    iput-object p0, v0, Llzq;->a:Llzg;

    .line 136
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llwq;

    invoke-direct {p0, p1}, Liny;->a(Llwq;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnxa;Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llwt;

    check-cast p2, Llwu;

    invoke-direct {p0, p1, p2}, Liny;->a(Llwt;Llwu;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnxa;)Llzq;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llws;

    invoke-direct {p0, p1}, Liny;->a(Llws;)Llzq;

    move-result-object v0

    return-object v0
.end method
