.class public final Lhby;
.super Lhbx;


# instance fields
.field public final c:Lhcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcd",
            "<+",
            "Lgsr;",
            "Lgsf;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lher;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lhby;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhby;->c:Lhcd;

    invoke-virtual {v0, v1}, Lher;->a(Lhcd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhby;->c:Lhcd;

    invoke-virtual {v0, p1}, Lhcd;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lgsf;)V
    .locals 1

    iget-object v0, p0, Lhby;->c:Lhcd;

    invoke-virtual {v0, p1}, Lhcd;->b(Lgsf;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lhby;->c:Lhcd;

    invoke-virtual {v0}, Lhcd;->g()Z

    move-result v0

    return v0
.end method
