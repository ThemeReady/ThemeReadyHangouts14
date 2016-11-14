.class final Loiz;
.super Lojb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lojb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Loja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loja",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Loiz;->b:Loja;

    invoke-interface {v0, p1}, Loja;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Loiz;->b:Loja;

    invoke-interface {v0, p1}, Loja;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
