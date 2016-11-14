.class final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnup;


# static fields
.field static final a:Lnuh;

.field static final b:Lnui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1605
    new-instance v0, Lnuh;

    invoke-direct {v0}, Lnuh;-><init>()V

    sput-object v0, Lnuh;->a:Lnuh;

    .line 1607
    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    sput-object v0, Lnuh;->b:Lnui;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 2

    .prologue
    .line 1631
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 1632
    :cond_0
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    .line 1634
    :cond_1
    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1622
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1623
    :cond_0
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    .line 1625
    :cond_1
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 1647
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 1648
    :cond_0
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    .line 1650
    :cond_1
    return-wide p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1656
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1657
    :cond_0
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    .line 1659
    :cond_1
    return-object p2
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
    .line 1832
    invoke-virtual {p1, p2}, Lnud;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1833
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    .line 1835
    :cond_0
    return-object p1
.end method

.method public a(Lnuu;Lnuu;)Lnuu;
    .locals 1

    .prologue
    .line 1798
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1799
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    .line 1801
    :cond_0
    return-object p1
.end method

.method public a(Lnux;Lnux;)Lnux;
    .locals 1
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
    .line 1782
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    .line 1785
    :cond_0
    return-object p1
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
    .line 1752
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1753
    const/4 p1, 0x0

    .line 1762
    :goto_0
    return-object p1

    .line 1756
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1757
    :cond_1
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    :cond_2
    move-object v0, p1

    .line 1760
    check-cast v0, Lnuf;

    invoke-virtual {v0, p0, p2}, Lnuf;->a(Lnuh;Lnve;)Z

    goto :goto_0
.end method

.method public a(Lnvu;Lnvu;)Lnvu;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p1, p2}, Lnvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1843
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    .line 1845
    :cond_0
    return-object p1
.end method

.method public a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1614
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1615
    :cond_0
    sget-object v0, Lnuh;->b:Lnui;

    throw v0

    .line 1617
    :cond_1
    return p2
.end method
