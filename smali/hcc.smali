.class public final Lhcc;
.super Lhci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhci",
        "<",
        "Lgsv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method private a(Lcom/google/android/gms/common/api/Status;)Lgsv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    monitor-enter v0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 1000
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Lik;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0, v1}, Lik;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    invoke-virtual {p0, v0, v2}, Lhcc;->a(Lhbz;Lcom/google/android/gms/common/ConnectionResult;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Lik;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lgsu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgsu;-><init>(Lcom/google/android/gms/common/api/Status;Lik;)V

    :goto_1
    const/4 v1, 0x0

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, Lgsv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgsv;-><init>(Lcom/google/android/gms/common/api/Status;Lik;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lhbz;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbz",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    monitor-enter v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lhcc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhcc;->a:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcc;->b:Z

    :cond_0
    iget v0, p0, Lhcc;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhcc;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Lik;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lgsu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgsu;-><init>(Lcom/google/android/gms/common/api/Status;Lik;)V

    :goto_1
    invoke-virtual {p0, v0}, Lhcc;->a(Lgsr;)V

    :cond_1
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    move-object v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lgsv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgsv;-><init>(Lcom/google/android/gms/common/api/Status;Lik;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 1

    invoke-direct {p0, p1}, Lhcc;->a(Lcom/google/android/gms/common/api/Status;)Lgsv;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lhbz",
            "<*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {v0}, Lik;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
