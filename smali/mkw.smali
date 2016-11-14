.class final Lmkw;
.super Lmif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmif",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmkv;


# direct methods
.method constructor <init>(Lmkv;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lmkw;->a:Lmkv;

    invoke-direct {p0}, Lmif;-><init>()V

    return-void
.end method


# virtual methods
.method W_()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lmkw;->f()Lmhp;

    move-result-object v0

    invoke-virtual {v0}, Lmhp;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method b()Lmhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhw",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lmkw;->a:Lmkv;

    return-object v0
.end method

.method d()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lmkx;

    invoke-direct {v0, p0}, Lmkx;-><init>(Lmkw;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lmkw;->a:Lmkv;

    iget-object v0, v0, Lmkv;->b:Lmku;

    .line 1038
    iget v0, v0, Lmku;->f:I

    .line 223
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lmkw;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method
