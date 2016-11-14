.class abstract Lgww;
.super Lhcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lhfy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgsk;)V
    .locals 1

    sget-object v0, Lgws;->a:Lgsa;

    invoke-direct {p0, v0, p1}, Lhcd;-><init>(Lgsa;Lgsk;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 1

    invoke-virtual {p0, p1}, Lgww;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
