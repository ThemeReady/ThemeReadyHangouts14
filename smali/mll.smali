.class final Lmll;
.super Lmhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmhg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final transient c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field transient d:Lmhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhg",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 39
    invoke-static {p1, p2}, Lacf;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lmll;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lmll;->c:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmhg",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 45
    iput-object p1, p0, Lmll;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lmll;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lmll;->d:Lmhg;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Lmhg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhg",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lmll;->d:Lmhg;

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lmll;

    iget-object v1, p0, Lmll;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmll;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lmll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmhg;)V

    iput-object v0, p0, Lmll;->d:Lmhg;

    .line 95
    :cond_0
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmll;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmll;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method f()Lmir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lmll;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmll;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmir;->b(Ljava/lang/Object;)Lmir;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lmll;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmll;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()Lmir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lmll;->b:Ljava/lang/Object;

    invoke-static {v0}, Lmir;->b(Ljava/lang/Object;)Lmir;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
