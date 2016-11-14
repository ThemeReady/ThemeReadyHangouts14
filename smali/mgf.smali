.class final Lmgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lmgd;


# direct methods
.method constructor <init>(Lmgd;)V
    .locals 1

    .prologue
    .line 1371
    iput-object p1, p0, Lmgf;->c:Lmgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372
    iget-object v0, p0, Lmgf;->c:Lmgd;

    iget-object v0, v0, Lmgd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lmgf;->a:Ljava/util/Iterator;

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1382
    iget-object v0, p0, Lmgf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lmgf;->b:Ljava/util/Collection;

    .line 1384
    iget-object v1, p0, Lmgf;->c:Lmgd;

    invoke-virtual {v1, v0}, Lmgd;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lmgf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1371
    invoke-direct {p0}, Lmgf;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1389
    iget-object v0, p0, Lmgf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1390
    iget-object v0, p0, Lmgf;->c:Lmgd;

    iget-object v0, v0, Lmgd;->b:Lmgc;

    iget-object v1, p0, Lmgf;->c:Lmgd;

    iget-object v1, v1, Lmgd;->b:Lmgc;

    .line 2090
    iget v1, v1, Lmgc;->b:I

    .line 1390
    iget-object v2, p0, Lmgf;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3090
    iput v1, v0, Lmgc;->b:I

    .line 1391
    iget-object v0, p0, Lmgf;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1392
    return-void
.end method
