.class final Lmii;
.super Lmit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmit",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lmhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhw",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhw",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lmit;-><init>()V

    .line 36
    iput-object p1, p0, Lmii;->a:Lmhw;

    .line 37
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmii;->a:Lmhw;

    invoke-virtual {v0}, Lmhw;->e()Lmir;

    move-result-object v0

    invoke-virtual {v0}, Lmir;->f()Lmhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmii;->a:Lmhw;

    invoke-virtual {v0}, Lmhw;->X_()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmii;->a:Lmhw;

    invoke-virtual {v0, p1}, Lmhw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lmii;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmii;->a:Lmhw;

    invoke-virtual {v0}, Lmhw;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lmij;

    iget-object v1, p0, Lmii;->a:Lmhw;

    invoke-direct {v0, v1}, Lmij;-><init>(Lmhw;)V

    return-object v0
.end method
