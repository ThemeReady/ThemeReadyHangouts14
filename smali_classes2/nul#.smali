.class public final Lnul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnuk;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lnue;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lnue;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lnuk;Z)V
    .locals 1

    .prologue
    .line 696
    iput-object p1, p0, Lnul;->a:Lnuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iget-object v0, p0, Lnul;->a:Lnuk;

    iget-object v0, v0, Lnuk;->d:Lnud;

    .line 692
    invoke-virtual {v0}, Lnud;->d()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnul;->b:Ljava/util/Iterator;

    .line 697
    iget-object v0, p0, Lnul;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lnul;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lnul;->c:Ljava/util/Map$Entry;

    .line 700
    :cond_0
    iput-boolean p2, p0, Lnul;->d:Z

    .line 701
    return-void
.end method


# virtual methods
.method public a(ILntw;)V
    .locals 3

    .prologue
    .line 705
    :goto_0
    iget-object v0, p0, Lnul;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnul;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    invoke-virtual {v0}, Lnue;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_2

    .line 706
    iget-object v0, p0, Lnul;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    .line 707
    iget-boolean v1, p0, Lnul;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnue;->c()Lnwi;

    move-result-object v1

    sget-object v2, Lnwi;->i:Lnwi;

    if-ne v1, v2, :cond_0

    .line 709
    invoke-virtual {v0}, Lnue;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    invoke-virtual {v0}, Lnue;->a()I

    move-result v1

    iget-object v0, p0, Lnul;->c:Ljava/util/Map$Entry;

    .line 711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    .line 710
    invoke-virtual {p2, v1, v0}, Lntw;->b(ILnve;)V

    .line 715
    :goto_1
    iget-object v0, p0, Lnul;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lnul;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lnul;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 713
    :cond_0
    iget-object v1, p0, Lnul;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lnud;->a(Lnue;Ljava/lang/Object;Lntw;)V

    goto :goto_1

    .line 718
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnul;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 721
    :cond_2
    return-void
.end method
