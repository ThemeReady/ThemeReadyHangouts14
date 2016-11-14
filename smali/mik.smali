.class final Lmik;
.super Lmhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmhj",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmhw;
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
    .line 36
    invoke-direct {p0}, Lmhj;-><init>()V

    .line 37
    iput-object p1, p0, Lmik;->a:Lmhw;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lmil;

    invoke-direct {v0, p0}, Lmil;-><init>(Lmik;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmik;->a()Lmmb;

    move-result-object v0

    invoke-static {v0, p1}, Lmji;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lmik;->a:Lmhw;

    invoke-virtual {v0}, Lmhw;->e()Lmir;

    move-result-object v0

    invoke-virtual {v0}, Lmir;->f()Lmhp;

    move-result-object v0

    .line 75
    new-instance v1, Lmim;

    invoke-direct {v1, p0, v0}, Lmim;-><init>(Lmik;Lmhp;)V

    return-object v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmik;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmik;->a:Lmhw;

    invoke-virtual {v0}, Lmhw;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lmin;

    iget-object v1, p0, Lmik;->a:Lmhw;

    invoke-direct {v0, v1}, Lmin;-><init>(Lmhw;)V

    return-object v0
.end method
