.class abstract Lgyf;
.super Lhcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgsr;",
        ">",
        "Lhcd",
        "<TR;",
        "Lgyg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgsk;)V
    .locals 1

    sget-object v0, Lgyp;->c:Lgsa;

    invoke-direct {p0, v0, p1}, Lhcd;-><init>(Lgsa;Lgsk;)V

    return-void
.end method

.method public constructor <init>(Lgsk;B)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lgyf;-><init>(Lgsk;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 4000
    return-object p1
.end method

.method protected synthetic a(Lgsf;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lgyg;

    .line 2000
    iget-object v0, p1, Lgtq;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lgyg;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgyi;

    invoke-virtual {p0, v0}, Lgyf;->a(Lgyi;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lgyi;)V
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 1

    .prologue
    .line 5000
    invoke-virtual {p0, p1}, Lgyf;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
