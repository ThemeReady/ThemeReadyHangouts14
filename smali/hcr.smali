.class public final Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Lhdk;


# instance fields
.field final a:Lhdl;

.field private b:Z


# direct methods
.method public constructor <init>(Lhdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcr;->b:Z

    iput-object p1, p0, Lhcr;->a:Lhdl;

    return-void
.end method


# virtual methods
.method public a(Lhcd;)Lhcd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgsf;",
            "R::",
            "Lgsr;",
            "T:",
            "Lhcd",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhcr;->b(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lhcr;->a:Lhdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhcr;->a:Lhdl;

    iget-object v0, v0, Lhdl;->j:Lhea;

    iget-boolean v1, p0, Lhcr;->b:Z

    invoke-interface {v0, p1, v1}, Lhea;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgsa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgsa",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lhcd;)Lhcd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgsf;",
            "T:",
            "Lhcd",
            "<+",
            "Lgsr;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lhcr;->a:Lhdl;

    iget-object v0, v0, Lhdl;->i:Lhdg;

    iget-object v0, v0, Lhdg;->j:Lher;

    invoke-virtual {v0, p1}, Lher;->a(Lhcd;)V

    iget-object v0, p0, Lhcr;->a:Lhdl;

    iget-object v0, v0, Lhdl;->i:Lhdg;

    .line 2000
    iget-object v1, p1, Lhcd;->e:Lgsg;

    .line 1000
    invoke-virtual {v0, v1}, Lhdg;->a(Lgsg;)Lgsi;

    move-result-object v0

    invoke-interface {v0}, Lgsi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhcr;->a:Lhdl;

    iget-object v1, v1, Lhdl;->c:Ljava/util/Map;

    .line 3000
    iget-object v2, p1, Lhcd;->e:Lgsg;

    .line 1000
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lhcd;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    instance-of v1, v0, Lgtn;

    if-eqz v1, :cond_1

    check-cast v0, Lgtn;

    invoke-virtual {v0}, Lgtn;->i()La;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lhcd;->b(Lgsf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhcr;->a:Lhdl;

    new-instance v1, Lhcs;

    invoke-direct {v1, p0, p0}, Lhcs;-><init>(Lhcr;Lhdk;)V

    invoke-virtual {v0, v1}, Lhdl;->a(Lhdm;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lhcr;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lhcr;->a:Lhdl;

    iget-object v2, v2, Lhdl;->i:Lhdg;

    invoke-virtual {v2}, Lhdg;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lhcr;->b:Z

    iget-object v0, p0, Lhcr;->a:Lhdl;

    iget-object v0, v0, Lhdl;->i:Lhdg;

    iget-object v0, v0, Lhdg;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheo;

    invoke-virtual {v0}, Lheo;->aV()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhcr;->a:Lhdl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhdl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lhcr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcr;->b:Z

    iget-object v0, p0, Lhcr;->a:Lhdl;

    new-instance v1, Lhct;

    invoke-direct {v1, p0, p0}, Lhct;-><init>(Lhcr;Lhdk;)V

    invoke-virtual {v0, v1}, Lhdl;->a(Lhdm;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-boolean v0, p0, Lhcr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcr;->b:Z

    iget-object v0, p0, Lhcr;->a:Lhdl;

    iget-object v0, v0, Lhdl;->i:Lhdg;

    iget-object v0, v0, Lhdg;->j:Lher;

    invoke-virtual {v0}, Lher;->a()V

    invoke-virtual {p0}, Lhcr;->b()Z

    :cond_0
    return-void
.end method
