.class final Lhda;
.super Lhde;


# instance fields
.field final synthetic a:Lhcu;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgsi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhcu;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgsi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lhda;->a:Lhcu;

    .line 1000
    invoke-direct {p0, p1}, Lhde;-><init>(Lhcu;)V

    .line 0
    iput-object p2, p0, Lhda;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lhda;->a:Lhcu;

    .line 2000
    iget-object v0, v0, Lhcu;->a:Lhdl;

    .line 0
    iget-object v2, v0, Lhdl;->i:Lhdg;

    iget-object v3, p0, Lhda;->a:Lhcu;

    .line 4000
    iget-object v0, v3, Lhcu;->k:Lguc;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, v2, Lhdg;->e:Ljava/util/Set;

    iget-object v0, p0, Lhda;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgsi;

    iget-object v4, p0, Lhda;->a:Lhcu;

    .line 5000
    iget-object v4, v4, Lhcu;->h:Lgur;

    .line 0
    iget-object v5, p0, Lhda;->a:Lhcu;

    .line 6000
    iget-object v5, v5, Lhcu;->a:Lhdl;

    .line 0
    iget-object v5, v5, Lhdl;->i:Lhdg;

    iget-object v5, v5, Lhdg;->e:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lgsi;->a(Lgur;Ljava/util/Set;)V

    goto :goto_1

    .line 4000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lhcu;->k:Lguc;

    invoke-virtual {v0}, Lguc;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lhcu;->k:Lguc;

    invoke-virtual {v0}, Lguc;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    iget-object v6, v3, Lhcu;->a:Lhdl;

    iget-object v6, v6, Lhdl;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lgsa;->c()Lgsg;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
