.class public abstract Lhcd;
.super Lhci;

# interfaces
.implements Lhce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgsr;",
        "A::",
        "Lgsf;",
        ">",
        "Lhci",
        "<TR;>;",
        "Lhce",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lheu;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg",
            "<TA;>;"
        }
    .end annotation
.end field

.field final f:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgsa;Lgsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsa",
            "<*>;",
            "Lgsk;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    invoke-direct {p0, v0}, Lhci;-><init>(Lgsk;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhcd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lgsa;->c()Lgsg;

    move-result-object v0

    iput-object v0, p0, Lhcd;->e:Lgsg;

    iput-object p1, p0, Lhcd;->f:Lgsa;

    return-void
.end method

.method public constructor <init>(Lgsa;Lgsk;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsa",
            "<",
            "Lgsc;",
            ">;",
            "Lgsk;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lhcd;-><init>(Lgsa;Lgsk;)V

    return-void
.end method

.method public constructor <init>(Lgsg;Lgsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsg",
            "<TA;>;",
            "Lgsk;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    invoke-direct {p0, v0}, Lhci;-><init>(Lgsk;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhcd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    iput-object v0, p0, Lhcd;->e:Lgsg;

    const/4 v0, 0x0

    iput-object v0, p0, Lhcd;->f:Lgsa;

    return-void
.end method

.method public constructor <init>(Lgsk;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgrj;->a:Lgsg;

    invoke-direct {p0, v0, p1}, Lhcd;-><init>(Lgsg;Lgsk;)V

    return-void
.end method

.method public constructor <init>(Lgsk;B)V
    .locals 1

    .prologue
    .line 4000
    sget-object v0, Lhgy;->a:Lgsg;

    .line 3000
    invoke-direct {p0, v0, p1}, Lhcd;-><init>(Lgsg;Lgsk;)V

    return-void
.end method

.method public constructor <init>(Lgsk;C)V
    .locals 1

    .prologue
    .line 5000
    sget-object v0, Lhqh;->a:Lgsg;

    invoke-direct {p0, v0, p1}, Lhcd;-><init>(Lgsg;Lgsk;)V

    return-void
.end method

.method public constructor <init>(Lgsk;S)V
    .locals 1

    .prologue
    .line 6000
    sget-object v0, Lhwg;->k:Lgsg;

    invoke-direct {p0, v0, p1}, Lhcd;-><init>(Lgsg;Lgsk;)V

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhcd;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lgsf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public a(Lheu;)V
    .locals 1

    iget-object v0, p0, Lhcd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgsr;

    invoke-super {p0, p1}, Lhci;->a(Lgsr;)V

    return-void
.end method

.method public final b(Lgsf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lhcd;->a(Lgsf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lhcd;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lhcd;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhcd;->a(Lgss;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lacf;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhcd;->b(Lcom/google/android/gms/common/api/Status;)Lgsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhcd;->a(Lgsr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lhcd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lheu;->a(Lhcd;)V

    :cond_0
    return-void
.end method
