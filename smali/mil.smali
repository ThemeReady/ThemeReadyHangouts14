.class final Lmil;
.super Lmmb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmmb",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmik;


# direct methods
.method constructor <init>(Lmik;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lmil;->b:Lmik;

    invoke-direct {p0}, Lmmb;-><init>()V

    .line 48
    iget-object v0, p0, Lmil;->b:Lmik;

    .line 1033
    iget-object v0, v0, Lmik;->a:Lmhw;

    .line 48
    invoke-virtual {v0}, Lmhw;->e()Lmir;

    move-result-object v0

    invoke-virtual {v0}, Lmir;->a()Lmmb;

    move-result-object v0

    iput-object v0, p0, Lmil;->a:Lmmb;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmil;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lmil;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
