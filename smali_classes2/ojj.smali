.class public Lojj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loio",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2684
    iput-object p1, p0, Lojj;->a:Loio;

    .line 2685
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Loha;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lojr;",
            ">;",
            "Loha;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1689
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    sget-object v0, Loju;->q:Loju;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    invoke-virtual {p0, v0}, Lojj;->a(Loju;)V

    .line 1702
    :goto_0
    return-void

    .line 1695
    :cond_0
    :try_start_0
    iget-object v0, p0, Lojj;->a:Loio;

    invoke-virtual {v0, p1}, Loio;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1696
    :catch_0
    move-exception v0

    .line 1699
    iget-object v1, p0, Lojj;->a:Loio;

    sget-object v2, Loju;->p:Loju;

    invoke-virtual {v2, v0}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Thrown from handleResolvedAddresses(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1700
    invoke-virtual {v2, v0}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    .line 1699
    invoke-virtual {v1, v0}, Loio;->a(Loju;)V

    goto :goto_0
.end method

.method public a(Loju;)V
    .locals 2

    .prologue
    .line 1706
    invoke-virtual {p1}, Loju;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Losl;->a(ZLjava/lang/Object;)V

    .line 1707
    iget-object v0, p0, Lojj;->a:Loio;

    invoke-virtual {v0, p1}, Loio;->a(Loju;)V

    .line 1708
    return-void

    .line 1706
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
