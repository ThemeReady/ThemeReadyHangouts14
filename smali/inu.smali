.class public final Linu;
.super Liod;
.source "SourceFile"

# interfaces
.implements Liha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liod",
        "<",
        "Llwh;",
        "Llwi;",
        "Llwj;",
        "Llwk;",
        "Llwl;",
        "Llwz;",
        "Llxa;",
        ">;",
        "Liha;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linq;Lihg;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Linu;->a:Lihl;

    new-instance v1, Linw;

    invoke-direct {v1, p2}, Linw;-><init>(Lihg;)V

    new-instance v2, Linv;

    .line 1077
    invoke-direct {v2}, Linv;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liod;-><init>(Linq;Lihl;Linm;Linl;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Llwh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Linu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Linu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    goto :goto_0
.end method
