.class Lnz;
.super Log;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2141
    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 3232
    invoke-direct {p0}, Lnz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2171
    invoke-static {p1}, Lacf;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2182
    invoke-static/range {p1 .. p6}, Lacf;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2155
    invoke-static {p1, p2, p3, p4}, Lacf;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2144
    invoke-static {p1, p2}, Lacf;->a(ILjava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2161
    invoke-static {p1, p2}, Lacf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2162
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2166
    invoke-static {p1, p2}, Lacf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
