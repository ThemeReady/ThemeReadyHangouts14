.class public final Lhcq;
.super Lhcf;


# instance fields
.field private final g:Lgvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvv",
            "<",
            "Lgsw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private h:Lhdp;


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lhcq;->h:Lhdp;

    invoke-virtual {v0, p1, p2}, Lhdp;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lhcf;->b()V

    iget-object v0, p0, Lhcq;->g:Lgvv;

    invoke-virtual {v0}, Lgvv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhcq;->g:Lgvv;

    invoke-virtual {v0}, Lgvv;->clear()V

    iget-object v0, p0, Lhcq;->h:Lhdp;

    invoke-virtual {v0, p0}, Lhdp;->a(Lhcq;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lhcq;->h:Lhdp;

    invoke-virtual {v0}, Lhdp;->b()V

    return-void
.end method
