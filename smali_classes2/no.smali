.class Lno;
.super Lnq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnq;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Lacf;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;IIII)Lnn;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lnn;

    invoke-static {p1, p2, p3, p4, p5}, Lacf;->a(Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    .line 1029
    invoke-direct {v0, v1}, Lnn;-><init>(Ljava/lang/Object;)V

    .line 189
    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Lacf;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Lacf;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Lacf;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
