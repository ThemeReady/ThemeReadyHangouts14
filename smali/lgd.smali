.class public final Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnj;


# instance fields
.field private final a:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmnj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmnj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llgd;->a:Lolb;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmmt;
    .locals 3

    .prologue
    .line 1611
    new-instance v1, Lmhr;

    invoke-direct {v1}, Lmhr;-><init>()V

    .line 31
    iget-object v0, p0, Llgd;->a:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnj;

    .line 32
    invoke-interface {v0, p1}, Lmnj;->a(Ljava/lang/String;)Lmmt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmhr;->c(Ljava/lang/Object;)Lmhr;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Llgc;

    invoke-virtual {v1}, Lmhr;->a()Lmhp;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llgc;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
