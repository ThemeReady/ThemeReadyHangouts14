.class abstract Lmhz;
.super Lmhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmhw",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lmhw;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lmmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lmhw;->e()Lmir;

    move-result-object v0

    return-object v0
.end method

.method f()Lmir;
    .locals 1
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
    .line 390
    new-instance v0, Lmia;

    invoke-direct {v0, p0}, Lmia;-><init>(Lmhz;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lmhw;->g()Lmir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lmhw;->c()Lmhj;

    move-result-object v0

    return-object v0
.end method
